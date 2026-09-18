.class public final synthetic Lcom/oplus/aiunit/vision/ap3;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ap3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ap3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "file"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

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
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 39
    .line 40
    new-instance v5, Lcom/oplus/aiunit/vision/gd10;

    .line 41
    .line 42
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/gd10;-><init>(Landroid/content/Context;Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
