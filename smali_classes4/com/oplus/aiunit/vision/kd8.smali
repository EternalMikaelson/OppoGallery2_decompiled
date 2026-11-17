.class public final synthetic Lcom/oplus/aiunit/vision/kd8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/oplus/aiunit/vision/pi8;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/pi8;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/kd8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kd8;->c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/kd8;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kd8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kd8;->f:Lcom/oplus/aiunit/vision/pi8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kd8;->a:Landroid/app/Activity;

    .line 3
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string v0, "CloudPageHelper"

    .line 10
    const-string/jumbo v1, "setAlbumSyncSwitch, activity is not ComponentActivity"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/xd8;

    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kd8;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kd8;->f:Lcom/oplus/aiunit/vision/pi8;

    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/kd8;->b:Z

    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kd8;->c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 44
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/kd8;->d:Z

    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/xd8;-><init>(Ljava/lang/ref/WeakReference;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v5, v0

    move-object v2, v8

    move-object v3, v9

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
