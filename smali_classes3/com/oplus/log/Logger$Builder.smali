.class public Lcom/oplus/log/Logger$Builder;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mSettings:Lcom/oplus/log/Settings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/log/Settings;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/log/Settings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 10
    .line 11
    return-void
.end method

.method private createPathWithProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/tac0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/ActivityManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 58
    .line 59
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v2, p0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/tac0;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/tac0;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_5
    const-string p1, "/"

    .line 80
    .line 81
    invoke-static {p2, p1, p0, p1}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public consoleLogLevel(I)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setConsoleLogLevel(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public create(Landroid/content/Context;)Lcom/oplus/log/Logger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/log/Settings;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/log/Settings;->getCacheDir()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/oplus/log/Logger$Builder;->createPathWithProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/oplus/log/Settings;->setCacheDir(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, p1, v2}, Lcom/oplus/log/Logger$Builder;->createPathWithProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/oplus/log/Settings;->setCacheDir(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v0, Lcom/oplus/log/Logger;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/oplus/log/Logger;-><init>(Lcom/oplus/log/Logger$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lcom/oplus/log/Logger;->init(Landroid/content/Context;Lcom/oplus/log/Settings;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    return-object v1
.end method

.method public fileExpireDays(I)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setFileExpireDays(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public fileLogLevel(I)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setFileLogLevel(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public logFilePath(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setUploadPath(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public logNamePrefix(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setNamePrefix(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public mmapCacheDir(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setCacheDir(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImeiProvider(Lcom/oplus/log/Settings$IImeiProvider;)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setImeiProvider(Lcom/oplus/log/Settings$IImeiProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOpenIdProvider(Lcom/oplus/log/Settings$IOpenIdProvider;)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setOpenIdProvider(Lcom/oplus/log/Settings$IOpenIdProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;
    .locals 0

    .line 1
    sput-object p1, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTracePkg(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setTracePkg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withHttpDelegate(Lcom/oplus/log/uploader/IHttpDelegate;)Lcom/oplus/log/Logger$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/Logger$Builder;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/log/Settings;->setHttpDelegate(Lcom/oplus/log/uploader/IHttpDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
