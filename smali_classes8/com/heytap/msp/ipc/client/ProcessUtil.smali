.class public Lcom/heytap/msp/ipc/client/ProcessUtil;
.super Ljava/lang/Object;
.source "ProcessUtil.java"


# static fields
.field private static sActivityManager:Landroid/app/ActivityManager; = null

.field private static volatile sProcessName:Ljava/lang/String; = ""


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

.method public static getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/msp/ipc/client/ProcessUtil;->sActivityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    sput-object p0, Lcom/heytap/msp/ipc/client/ProcessUtil;->sActivityManager:Landroid/app/ActivityManager;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/heytap/msp/ipc/client/ProcessUtil;->sActivityManager:Landroid/app/ActivityManager;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getMyPid(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string p0, "ProcessUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "getMyPid pid="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static getMyProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ProcessUtil"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/heytap/msp/ipc/client/ProcessUtil;->getProcessNameByApplication()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/heytap/msp/ipc/client/ProcessUtil;->getProcessNameByActivityThread()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/heytap/msp/ipc/client/ProcessUtil;->getProcessNameByCmd()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lcom/heytap/msp/ipc/client/ProcessUtil;->getProcessNameByAms(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v1, "getMyProName"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    sget-object p0, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    sput-object p0, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "getMyProName = "

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/heytap/msp/ipc/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0
.end method

.method private static getProcessNameByActivityThread()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    const-class v2, Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "currentProcessName"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const-string v2, "ProcessUtil"

    .line 38
    .line 39
    const-string v3, "getProcessNameByActivityThread"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method private static getProcessNameByAms(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ProcessUtil"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/heytap/msp/ipc/client/ProcessUtil;->getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 30
    .line 31
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/heytap/msp/ipc/client/ProcessUtil;->getMyPid(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v2, "getProcessNameByAms"

    .line 44
    .line 45
    invoke-static {v0, v2, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "getProcessNameByAms = "

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, " null "

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private static getProcessNameByApplication()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "ProcessUtil"

    .line 8
    .line 9
    const-string v2, "getProcessNameByApplication"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getProcessNameByCmd()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileReader;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/cmdline"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :goto_3
    const-string v2, "ProcessUtil"

    .line 75
    .line 76
    const-string v3, "getProcessNameByCmd"

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1
.end method
