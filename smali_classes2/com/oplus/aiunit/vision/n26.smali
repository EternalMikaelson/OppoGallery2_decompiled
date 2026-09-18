.class public final synthetic Lcom/oplus/aiunit/vision/n26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n26;->b:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n26;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/aj20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/jx5;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n26;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n26;->b:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v3}, Lcom/oplus/aiunit/vision/jx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
