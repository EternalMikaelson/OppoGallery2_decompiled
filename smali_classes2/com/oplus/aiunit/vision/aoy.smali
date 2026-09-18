.class public final Lcom/oplus/aiunit/vision/aoy;
.super Ljava/lang/Object;
.source "PowerManagerUtils.java"


# static fields
.field public static volatile a:Landroid/os/PowerManager;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "[addStageProtect] app = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    const-string v2, "PowerManagerUtils"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const-string v0, "context"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/njs;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/njs;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string/jumbo v1, "packageName"

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/heytap/addon/app/OplusWhiteListManager;

    const-wide/32 v1, 0x6ddd00

    .line 60
    invoke-virtual {v0, p0, v1, v2}, Lcom/heytap/addon/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static b()Landroid/os/PowerManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aoy;->a:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Landroid/os/PowerManager;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/aoy;->a:Landroid/os/PowerManager;

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    const-string/jumbo v2, "power"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/PowerManager;

    .line 23
    sput-object v1, Lcom/oplus/aiunit/vision/aoy;->a:Landroid/os/PowerManager;

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
    sget-object v0, Lcom/oplus/aiunit/vision/aoy;->a:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->b()Landroid/os/PowerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "[removeStageProtect] app = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    const-string v2, "PowerManagerUtils"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const-string v0, "context"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/njs;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/njs;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string/jumbo v1, "packageName"

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/heytap/addon/app/OplusWhiteListManager;

    .line 57
    invoke-virtual {v0, p0}, Lcom/heytap/addon/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
