.class public final Lcom/oplus/aiunit/vision/nxa0;
.super Ljava/lang/Object;
.source "WakeLockUtil.java"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "acquireWakeLock, tag:"

    .line 3
    const-string v1, ", currentLock:"

    .line 5
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    const-string v2, "WakeLockUtil"

    .line 21
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "power"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "."

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 70
    sput-object p0, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "releaseWakeLock, currentLock:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "WakeLockUtil"

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    .line 36
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 39
    sput-object v2, Lcom/oplus/aiunit/vision/nxa0;->a:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method
