.class public final Lcom/oplus/gallery/mappage/MapViewFragment$a;
.super Ljava/lang/Object;
.source "MapViewFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/mappage/MapViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public b:Landroidx/lifecycle/LifecycleCoroutineScope;


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/map/LatLng;Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "location"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "onCaptureMapRegion, bitmap:"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", code:"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "MapViewFragment"

    const/4 v1, 0x3

    .line 26
    invoke-static {p1, p3, v1, v0}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 48
    new-instance p3, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;

    .line 50
    invoke-direct {p3, p1}, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 53
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;->a()Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    move-result-object p3

    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$a;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;

    const/4 p0, 0x0

    .line 68
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/oplus/gallery/mappage/MapViewFragment$a$a;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/graphics/Bitmap;Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    .line 78
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo p2, "onCaptureMapRegion "

    .line 83
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " activity is destroyed or finished"

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
