.class public final synthetic Lcom/oplus/aiunit/vision/lp3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lp3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lp3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/oplus/aiunit/vision/fck;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    instance-of v0, v1, Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    .line 60
    .line 61
    move v2, p0

    .line 62
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 63
    .line 64
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    :goto_2
    const-string v0, "feature_is_immersive_presentation_supported"

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    sget p0, Lcom/oplus/aiunit/vision/pn70;->b:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    sget p0, Lcom/oplus/aiunit/vision/pn70;->c:I

    .line 109
    .line 110
    :goto_3
    sput p0, Lcom/oplus/aiunit/vision/pn70;->d:I

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
