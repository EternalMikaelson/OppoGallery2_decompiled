.class public final synthetic Lcom/oplus/aiunit/vision/pe60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;->c:Lkotlin/Lazy;

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "context"

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 15
    :goto_0
    const-string/jumbo v1, "jobscheduler"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    instance-of v1, p0, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Landroid/app/job/JobScheduler;

    return-object p0

    :cond_1
    return-object v0
.end method
