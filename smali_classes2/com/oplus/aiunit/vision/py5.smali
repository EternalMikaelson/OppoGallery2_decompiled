.class public final synthetic Lcom/oplus/aiunit/vision/py5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/py5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/py5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/py5;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/py5;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "result"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "result_cancel"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/py5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/py5;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    .line 25
    invoke-virtual {v1, v2, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/py5;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 33
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 48
    :cond_1
    const-string/jumbo v3, "result_success"

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p1, :cond_2

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/dz5;

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/py5;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 73
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/dz5;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/Map;)V

    .line 76
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 p0, 0x2

    .line 80
    invoke-virtual {v1, v2, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
