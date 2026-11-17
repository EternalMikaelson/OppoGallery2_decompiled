.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryScheduler"
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:J

.field public c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->b:J

    .line 10
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler$receiver$1;

    .line 12
    invoke-direct {v3, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler$receiver$1;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;)V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "context"

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 28
    :goto_1
    new-instance v4, Landroid/content/IntentFilter;

    .line 30
    const-string/jumbo p0, "oplus.intent.action.GALLERY_SYNC_RETRY"

    .line 33
    invoke-direct {v4, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, "<this>"

    .line 38
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v5, "com.oppo.gallery3d.self.component.safe.permission"

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x1b7740

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->b:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a:I

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/l3f;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "ErrorHandler"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m3f;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/m3f;-><init>(J)V

    .line 6
    const-string v1, "ErrorHandler"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "context"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 25
    const-string/jumbo v4, "oplus.intent.action.GALLERY_SYNC_RETRY"

    .line 28
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0xc000000

    const/4 v5, 0x0

    .line 34
    invoke-static {v0, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 38
    const-class v4, Landroid/app/AlarmManager;

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p1

    .line 53
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/n3f;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    :goto_1
    iput-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->c:Landroid/app/PendingIntent;

    return-void
.end method
