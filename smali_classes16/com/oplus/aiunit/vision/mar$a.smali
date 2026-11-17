.class public final Lcom/oplus/aiunit/vision/mar$a;
.super Ljava/lang/Object;
.source "OPOldHiddenCollectionHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mar;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar$a;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "switchType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->ALBUM_SYNC:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    if-eq p1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mar$a;->a:Lcom/oplus/aiunit/vision/mar;

    .line 14
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/mar;->b:Z

    .line 16
    const-string v1, "[onCloudSwitchChange] isWaitCloudStatus : "

    .line 18
    const-string v2, ", enable : "

    .line 20
    invoke-static {v1, v2, v0, p2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "OPOldHiddenCollectionHelper"

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mar;->j:Lkotlin/Lazy;

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mar;->p:Lkotlin/Lazy;

    .line 40
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/ydk;->J(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 56
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 62
    new-instance v6, Lcom/oplus/aiunit/vision/mar$a$a;

    .line 64
    invoke-direct {v6, p1, p2, v2}, Lcom/oplus/aiunit/vision/mar$a$a;-><init>(Lcom/oplus/aiunit/vision/mar;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
