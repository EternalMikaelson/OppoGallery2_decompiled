.class public final Lcom/oplus/aiunit/vision/js70;
.super Ljava/lang/Object;
.source "TimeChangeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/js70$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/js70$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/js70$a;

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/js70;->a:Lcom/oplus/aiunit/vision/js70$a;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 10
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 21
    :cond_0
    const-string/jumbo v2, "time_zone"

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 31
    const-string v2, ""

    .line 33
    :cond_1
    const-string/jumbo v4, "refreshTimeZone. curId = "

    .line 36
    const-string v5, ", oldId = "

    .line 38
    invoke-static {v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v5, "TimeChangeReceiver"

    .line 44
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "context"

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 64
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 68
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_3

    .line 72
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 78
    const-class v4, Lcom/oplus/aiunit/vision/wyk;

    .line 80
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 86
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v2, :cond_5

    .line 90
    :try_start_0
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/wyk;->K2(Ljava/lang/String;)V

    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :cond_5
    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 102
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    :goto_3
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 110
    new-instance v6, Lcom/oplus/aiunit/vision/is70;

    .line 112
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/is70;-><init>(Lcom/oplus/aiunit/vision/js70$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_4
    return-void
.end method
