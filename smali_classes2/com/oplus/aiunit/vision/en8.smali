.class public final Lcom/oplus/aiunit/vision/en8;
.super Ljava/lang/Object;
.source "CloudSyncDownloadNotificationManager.kt"


# static fields
.field public static volatile a:Z

.field public static final b:Landroid/content/Context;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/oplus/aiunit/vision/en8$a;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/en8;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/ym8;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/en8;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/en8$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/view/a$c;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/en8;->d:Lcom/oplus/aiunit/vision/en8$a;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/en8;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/en8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/en8;->c:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/en8;->d:Lcom/oplus/aiunit/vision/en8$a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/timeline/view/a;->d(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-boolean v1, Lcom/oplus/aiunit/vision/en8;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/en8;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "cloud_origin_download"

    .line 25
    .line 26
    const/16 v2, 0x3ea

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string p0, "CloudSyncDownloadNotification"

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/zm8;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method
