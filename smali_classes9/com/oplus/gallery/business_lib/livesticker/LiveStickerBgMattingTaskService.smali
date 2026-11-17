.class public final Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTaskService;
.super Landroid/app/Service;
.source "LiveStickerBgMattingTaskService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTaskService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "LiveStickerBgMattingTaskService"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/gmm;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    const-string v3, "getApplicationContext(...)"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "context"

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    const/4 v3, 0x1

    .line 35
    :try_start_0
    sput-boolean v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->d:Z

    const/4 v3, 0x0

    .line 38
    sput v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I

    .line 40
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    monitor-exit v0

    .line 43
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->f:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    const-string v4, "getApplicationContext(...)"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v4, "context"

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 64
    monitor-enter v4

    .line 65
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 69
    const-string v5, "getApplicationContext(...)"

    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v5, "live_sticker_cloud_matting_bg"

    const/16 v6, 0x3eb

    .line 79
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/livesticker/a;->b()V

    .line 85
    const-string v0, "LiveStickerBgMattingNotification"

    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/rjm;

    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    monitor-exit v4

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    const-string v1, "getApplicationContext(...)"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 120
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 122
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 128
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v0, :cond_2

    .line 132
    :try_start_2
    sget-object v1, Lcom/oplus/aiunit/vision/fmm;->a:Lcom/oplus/aiunit/vision/fmm;

    .line 134
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/k1l;->G7(Lcom/oplus/aiunit/vision/ckk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 142
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 144
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    throw p1

    .line 148
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 151
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void

    :catchall_2
    move-exception p0

    .line 156
    monitor-exit v4

    .line 157
    throw p0

    :catchall_3
    move-exception p0

    .line 159
    monitor-exit v0

    .line 160
    throw p0
.end method
