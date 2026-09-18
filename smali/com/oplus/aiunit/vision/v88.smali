.class public final Lcom/oplus/aiunit/vision/v88;
.super Ljava/lang/Object;
.source "CloudKitLogUtil.java"


# static fields
.field public static a:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->LEVEL_NONE:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/v88;->a:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/oplus/aiunit/vision/v88;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->LEVEL_DEBUG:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v88;->e(Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->LEVEL_ERROR:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v88;->e(Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ib8$a;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ib8;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ib8;->b:Lcom/oplus/log/ISimpleLog;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CloudKitLog."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->LEVEL_INFO:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v88;->e(Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ib8$a;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ib8;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ib8;->b:Lcom/oplus/log/ISimpleLog;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/oplus/log/ISimpleLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static e(Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/v88;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->logLevel:I

    .line 8
    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->LEVEL_INFO:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 10
    .line 11
    iget v0, v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->logLevel:I

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/v88;->a:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->logLevel:I

    .line 23
    .line 24
    iget v0, v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->logLevel:I

    .line 25
    .line 26
    if-lt p0, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method public static f(J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->a()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v2, "bundle_key_spkey"

    .line 12
    const-string v3, "cloudkit_key_last_log_check_report_ts"

    .line 14
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string v4, "bundle_key_spdatatype"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v3, "bundle_key_spvalue"

    .line 29
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v4, "setLong, PId: "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ", key: cloudkit_key_last_log_check_report_ts, value: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ", "

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string p1, "CloudAcrossProcSpMgr"

    .line 68
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo p0, "setLong"

    .line 73
    invoke-static {v1, p0, v2, p0}, Lcom/oplus/aiunit/vision/vy7;->k(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "CloudSysPropertiesUtil"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v1, "persist.sys.assert.panic"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "android.os.SystemProperties"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v4, "getBoolean"

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    const-string p0, "getBooleanInvokeMethod"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const-string p0, "getBooleanInvokeMethod failed. param exception. return default = false"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    const-string p0, "getBoolean failed. param exception. return default = false"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sput-boolean p0, Lcom/oplus/aiunit/vision/v88;->b:Z

    .line 105
    .line 106
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->LEVEL_WARNING:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v88;->e(Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ib8$a;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ib8;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ib8;->b:Lcom/oplus/log/ISimpleLog;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/oplus/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
