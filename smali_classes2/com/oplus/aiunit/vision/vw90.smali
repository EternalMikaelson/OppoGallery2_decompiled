.class public final Lcom/oplus/aiunit/vision/vw90;
.super Ljava/lang/Object;
.source "UserManagerUtils.java"


# static fields
.field public static volatile a:Landroid/os/UserManager;


# direct methods
.method public static a()Landroid/os/UserManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vw90;->a:Landroid/os/UserManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroid/os/UserManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/vw90;->a:Landroid/os/UserManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    const-class v2, Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/UserManager;

    .line 21
    .line 22
    sput-object v1, Lcom/oplus/aiunit/vision/vw90;->a:Landroid/os/UserManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/vw90;->a:Landroid/os/UserManager;

    .line 32
    .line 33
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vw90;->a()Landroid/os/UserManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 13
    const-string v1, "UserManagerUtils"

    .line 15
    const-string/jumbo v2, "isPrimaryUser, can not find class UserManager!"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
