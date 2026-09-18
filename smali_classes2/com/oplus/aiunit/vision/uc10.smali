.class public final Lcom/oplus/aiunit/vision/uc10;
.super Ljava/lang/Object;
.source "RuntimePermissionUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static c:Z

.field public static volatile d:Ljava/lang/Boolean;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "content://com.oplusos.provider.PermissionProvider/pp_permission"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/uc10;->b:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/oplus/aiunit/vision/uc10;->c:Z

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/uc10;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/oplus/aiunit/vision/uc10;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 8
    const-string/jumbo v2, "getNecessaryPermissionNotGranted"

    .line 11
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 36
    new-array p0, v2, [Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static varargs b(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "com.oplus.securitypermission"

    .line 3
    const-string/jumbo v1, "navigateToAppPermissions"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gdt;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "goSystemSettingsPermissionPage, goToAppPermissions = "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "RuntimePermissionUtils"

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 39
    const-string/jumbo v2, "oplus.intent.action.PERMISSION_APP_DETAIL"

    .line 42
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    const-string/jumbo p1, "permissionList"

    .line 64
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    :cond_0
    const-string/jumbo p1, "packageName"

    .line 70
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 79
    const-string/jumbo p1, "package"

    .line 82
    invoke-static {p1, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 86
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 88
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->d:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->d:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_0
    const-string/jumbo v0, "initManageExternalStorageStatus"

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 22
    const-string v1, "RuntimePermissionUtils"

    .line 24
    const-string v2, " hasManageExternalStorage = "

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 44
    sput-object v5, Lcom/oplus/aiunit/vision/uc10;->d:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 49
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    sput-object v5, Lcom/oplus/aiunit/vision/uc10;->d:Ljava/lang/Boolean;

    .line 53
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/uc10;->d:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ",cost time = "

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 87
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 93
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->d:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d(Z)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "hasManageExternalStorage, checkRealPermission=true, hasPermission = "

    const/4 v1, 0x3

    .line 5
    const-string v2, "RuntimePermissionUtils"

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 30
    const-string/jumbo v0, "hasManageExternalStorage, checkRealPermission=true, failed: "

    const/4 v3, 0x0

    .line 34
    invoke-static {v0, p0, v2, v1, v3}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_0
    const-string/jumbo p0, "hasManageExternalStorage, checkRealPermission=false, use cached value"

    .line 42
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "isRequestPermissionAllGranted"

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 25
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v1
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/uc10;->e:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "pref_runtime_permission_alert_first_show"

    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 16
    sput-boolean v0, Lcom/oplus/aiunit/vision/uc10;->c:Z

    .line 18
    sput-boolean v3, Lcom/oplus/aiunit/vision/uc10;->e:Z

    .line 20
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/uc10;->c:Z

    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "preAuthorizePermission error "

    .line 4
    const-string v1, ", permission: "

    .line 6
    const-string/jumbo v2, "preAuthorizePermission context "

    const/4 v3, 0x3

    .line 10
    const-string v4, "RuntimePermissionUtils"

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    .line 15
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 23
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", not target permission, return"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v5

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 64
    const-string/jumbo p0, "preAuthorizePermission resolver, return"

    .line 67
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v5

    .line 71
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/uc10;->b:Landroid/net/Uri;

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string/jumbo v6, "packageName"

    .line 91
    invoke-virtual {v2, v6, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo p0, "permission"

    .line 97
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo p0, "state"

    .line 103
    invoke-virtual {v2, p0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string/jumbo p0, "setAffectPermission"

    .line 109
    const-string v6, ""

    .line 111
    invoke-virtual {v1, p0, v6, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 117
    const-string/jumbo v2, "result"

    .line 120
    invoke-virtual {p0, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 128
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {v4, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    return v5

    .line 139
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 142
    throw p0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    return v5

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string p0, ", one null,  return"

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v5
.end method
