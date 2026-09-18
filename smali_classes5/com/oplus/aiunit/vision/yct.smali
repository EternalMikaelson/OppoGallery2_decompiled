.class public final Lcom/oplus/aiunit/vision/yct;
.super Ljava/lang/Object;
.source "PLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yct$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/yct;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AppPlatform.Shield"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppPlatform.Shield"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    sput-boolean v0, Lcom/oplus/aiunit/vision/yct;->a:Z

    .line 11
    const-string/jumbo v0, "log_switch_type"

    .line 14
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/yct$a;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
