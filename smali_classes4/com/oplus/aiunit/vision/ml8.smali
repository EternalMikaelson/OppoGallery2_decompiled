.class public final Lcom/oplus/aiunit/vision/ml8;
.super Ljava/lang/Object;
.source "CloudStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ml8$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "get_cloud_status"

    .line 2
    .line 3
    const-string v1, "CloudStatusHelper"

    .line 4
    .line 5
    const-string v2, "doRemoteCall error : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x5

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "doRemoteCall error by contentResolver null"

    .line 26
    .line 27
    invoke-static {v4, v1, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :goto_0
    move-object p1, v3

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :try_start_1
    const-string p1, "doRemoteCall error by ContentProviderClient null"

    .line 44
    .line 45
    invoke-static {v4, v1, p1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :goto_1
    move-object v3, p0

    .line 55
    move-object p0, p1

    .line 56
    goto :goto_5

    .line 57
    :goto_2
    move-object v5, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v5

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v4, v1, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_4
    move-object v3, p1

    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p0

    .line 111
    :cond_4
    :goto_6
    return-object v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "content://ocloudstatus/cloud_status"

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    const-string p0, "CloudStatusHelper"

    .line 21
    const-string v1, "hasAgreeUserAgreement uri invalidate"

    .line 23
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 27
    :cond_1
    const-string v2, "has_agree_user_agreement"

    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ml8;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v0, "key"

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ml8;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v0

    .line 20
    const-string v1, "CloudStatusHelper"

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo p0, "openModuleCloudSwitch context invalidate"

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_1
    const-string v0, "content://ocloudstatus/cloud_status"

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    const-string/jumbo p0, "openModuleCloudSwitch uri invalidate"

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v2, "module"

    .line 51
    const-string v3, "album"

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "open_one_module_switch"

    .line 58
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/ml8;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    .line 62
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u78;->b(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const-string v0, "CloudStatusHelper"

    const/4 v1, -0x1

    if-eqz p0, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "content://ocloudstatus/cloud_status"

    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 28
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string/jumbo v4, "key_login_state"

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 41
    const-string/jumbo v4, "key_space_state"

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    const-string/jumbo v4, "module"

    .line 51
    const-string v5, "album"

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    const-string/jumbo v4, "key"

    .line 58
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "fromServer"

    .line 63
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    .line 67
    invoke-static {p0, v2, p2, v3}, Lcom/oplus/aiunit/vision/ml8;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 77
    :cond_3
    const-string/jumbo p0, "query  key: "

    .line 79
    const-string p2, " value : "

    .line 81
    invoke-static {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 86
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x5

    .line 91
    const-string/jumbo p1, "query context null or key null"

    .line 93
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static e(Landroid/content/Context;Lcom/oplus/aiunit/vision/nl8$a;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 3
    const-string v0, "album"

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "registerCloudStatusChange pkgName:"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    const-string v3, "CloudStatusHelper"

    .line 41
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "content://ocloudstatus"

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 65
    const-string v2, "common"

    .line 67
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 72
    :try_start_0
    invoke-virtual {p0, v0, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 75
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v0, "registerCloudStatusChange error : "

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 99
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/oplus/aiunit/vision/nl8$a;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "unRegisterCloudStatusChange pkgName:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 31
    const-string v2, "CloudStatusHelper"

    .line 33
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "unRegisterCloudStatusChange error : "

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 67
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
