.class public Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SETTING_NAME:Ljava/lang/String; = "DmpSDKSettings"

.field private static final TAG:Ljava/lang/String; = "PrefsUtil"

.field private static volatile sEditor:Landroid/content/SharedPreferences$Editor;

.field private static volatile sSharedPreferences:Landroid/content/SharedPreferences;


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

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "getBoolean error: context is not null"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "getBoolean error: key can not be empty or null"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private static getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sEditor:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sEditor:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sEditor:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    return-object p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "getInt error: context is not null"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v0, "getInt error: key can not be empty or null"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "getLong error: context is not null"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide p2

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v0, "getLong error: key can not be empty or null"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-wide p2

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-string/jumbo v0, "when getSharedPreferences context is null"

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/dmp/sdk/common/utils/ExceptionUtil;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    const-string v1, "DmpSDKSettings"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    sput-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sSharedPreferences:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "getString error: context is not null"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v0, "getString error: key can not be empty or null"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    const-string/jumbo v1, "remove error: context is not null"

    .line 11
    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    const-string/jumbo p2, "setBoolean error: context is not null"

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    const-string/jumbo p2, "setBoolean error: key can not be empty or null"

    .line 28
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    const-string/jumbo p2, "setInt error: context is not null"

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    const-string/jumbo p2, "setInt error: key can not be empty or null"

    .line 28
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    const-string/jumbo p2, "setLong error: context is not null"

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    const-string/jumbo p2, "setLong error: key can not be empty or null"

    .line 28
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    const-string/jumbo p2, "setString error: context is not null"

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    const-string/jumbo p2, "setString error: key can not be empty or null"

    .line 28
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method
