.class public final synthetic Lcom/oplus/aiunit/vision/e3u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/phoneclonepage/PhoneCloneModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/phoneclonepage/PhoneCloneModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e3u;->a:Lcom/oplus/gallery/phoneclonepage/PhoneCloneModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ja00;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/aiunit/vision/ja00;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3u;->a:Lcom/oplus/gallery/phoneclonepage/PhoneCloneModule;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ja00;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/ja00;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "context"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/ha00;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v6, v0, p0, v4}, Lcom/oplus/aiunit/vision/ha00;-><init>(ZLcom/oplus/aiunit/vision/ja00;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/gok;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "IOSAlbumAppStartRestorer"

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b$a;->a(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/hok;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/a;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/a;-><init>(Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->h(Lcom/oplus/aiunit/vision/m5s;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
