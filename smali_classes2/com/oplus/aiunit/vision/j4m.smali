.class public final Lcom/oplus/aiunit/vision/j4m;
.super Ljava/lang/Object;
.source "KeyguardManagerUtils.java"


# static fields
.field public static volatile a:Landroid/app/KeyguardManager;


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/j4m;->a:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Landroid/app/KeyguardManager;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/j4m;->a:Landroid/app/KeyguardManager;

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    const-string/jumbo v2, "keyguard"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/KeyguardManager;

    .line 23
    sput-object v1, Lcom/oplus/aiunit/vision/j4m;->a:Landroid/app/KeyguardManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/j4m;->a:Landroid/app/KeyguardManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_3
    const-string v0, "KeyguardManagerUtils"

    .line 54
    const-string/jumbo v2, "isKeyguardLocked,not found"

    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pjs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    const-string v1, "KeyguardManagerUtils"

    .line 8
    const-string/jumbo v2, "startScreenUnlockView error:"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
