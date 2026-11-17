.class public final Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;
.super Ljava/lang/Object;
.source "LongBgTaskQuotaManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager$LongBgRunningCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Z

.field public static final d:Lkotlin/Lazy;

.field public static e:I

.field public static f:Z

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/w5n;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "debug.gallery.long.bgtask.support"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/em60;->c(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "isSupport = "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "LongBgTaskQuotaManager"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-boolean v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->c:Z

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/gallery/addon/osense/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->d:Lkotlin/Lazy;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    sput v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->g:I

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "[add]     count = "

    .line 3
    const-string/jumbo v1, "tag"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->c:Z

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    const-string v2, "LongBgTaskQuotaManager"

    .line 21
    sget v3, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e:I

    .line 23
    sget v4, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->g:I

    .line 25
    sget-boolean v5, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->f:Z

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", requestId = "

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", hadRequested = "

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " , "

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 70
    sput p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e:I

    .line 72
    sget-boolean p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->f:Z

    if-nez p1, :cond_2

    .line 76
    sget p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->g:I

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 85
    sput-boolean v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->f:Z

    .line 87
    invoke-static {}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->d()Lcom/oplus/osense/OsenseResEventClient;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 95
    invoke-static {}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->c()Lcom/oplus/osense/task/BgRunningCallback;

    move-result-object v0

    const/16 v2, 0x101

    .line 101
    invoke-virtual {p1, p0, v2, v0}, Lcom/oplus/osense/OsenseResEventClient;->startBackgroundRunning(Landroid/content/Context;ILcom/oplus/osense/task/BgRunningCallback;)V

    .line 104
    const-string p0, "LongBgTaskQuotaManager"

    .line 106
    const-string p1, "[add]     startBackgroundRunning"

    .line 108
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v1

    return-void

    .line 118
    :goto_2
    monitor-exit v1

    .line 119
    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public static final b()Lcom/oplus/osense/OsenseResEventClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lcom/oplus/osense/task/BgRunningCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/osense/task/BgRunningCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Lcom/oplus/osense/OsenseResEventClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/osense/OsenseResEventClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "[remove]  count = "

    .line 3
    const-string/jumbo v1, "tag"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->c:Z

    if-eqz v1, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    const-string v2, "LongBgTaskQuotaManager"

    .line 21
    sget v3, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e:I

    .line 23
    sget v4, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->g:I

    .line 25
    sget-boolean v5, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->f:Z

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", requestId = "

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", hadRequested = "

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " , "

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e:I

    if-nez p1, :cond_1

    .line 70
    const-string p0, "LongBgTaskQuotaManager"

    .line 72
    const-string p1, "[remove]  some thing wrong here."

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-lez p1, :cond_2

    add-int/2addr p1, v0

    .line 86
    :try_start_1
    sput p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e:I

    .line 88
    :cond_2
    sget p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e:I

    if-nez p1, :cond_4

    .line 92
    sget p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->g:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 101
    invoke-static {}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->d()Lcom/oplus/osense/OsenseResEventClient;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 109
    sget v2, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->g:I

    .line 111
    invoke-virtual {p1, p0, v2}, Lcom/oplus/osense/OsenseResEventClient;->stopBackgroundRunning(Landroid/content/Context;I)Z

    .line 114
    sput v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->g:I

    .line 116
    const-string p0, "LongBgTaskQuotaManager"

    .line 118
    const-string p1, "[remove]  stopBackgroundRunning"

    .line 120
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v1

    return-void

    .line 127
    :goto_1
    monitor-exit v1

    .line 128
    throw p0

    :cond_5
    :goto_2
    return-void
.end method
