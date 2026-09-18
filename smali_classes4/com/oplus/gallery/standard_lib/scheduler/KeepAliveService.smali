.class public final Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;
.super Landroid/app/Service;
.source "KeepAliveService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "libtaskscheduling_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/u2m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u2m;-><init>(Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p0, "intent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "KeepAliveService"

    .line 7
    .line 8
    const-string p1, "onBind"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "KeepAliveService"

    .line 3
    .line 4
    const-string v2, "onCreate"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "KeepAliveService"

    .line 6
    .line 7
    const-string v1, "onDestroy"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const-string p2, ""

    .line 3
    const-string p3, "intent"

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "KeepAliveService"

    .line 10
    const-string p3, "onStartCommand"

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    const-string p3, "notification"

    .line 20
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    instance-of v1, p3, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 28
    check-cast p3, Landroid/app/NotificationManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;->a:Lkotlin/Lazy;

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    new-instance v2, Landroid/app/NotificationChannel;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 54
    invoke-virtual {p3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 58
    :cond_1
    const-string p3, "onStartCommand startForeground manager is null !!"

    .line 60
    invoke-static {p1, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    new-instance p3, Landroid/app/Notification$Builder;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {p3, v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 80
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 84
    const-string/jumbo p3, "setContentText(...)"

    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 93
    const-string p3, "build(...)"

    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string p3, "onStartCommand, startForeground start"

    .line 100
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 106
    const-string p2, "onStartCommand, startForeground end"

    .line 108
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p2, Landroid/os/Handler;

    .line 113
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 116
    new-instance p3, Lcom/oplus/aiunit/vision/v2m;

    .line 118
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/v2m;-><init>(Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;)V

    const-wide/16 v0, 0x64

    .line 123
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 136
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 152
    const-string p2, "onStartCommand, e:"

    .line 154
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x2

    return p0
.end method
