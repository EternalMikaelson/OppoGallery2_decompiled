.class public final synthetic Lcom/oplus/aiunit/vision/mx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mx5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mx5;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mx5;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mx5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/mx5;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    const-string/jumbo v0, "set"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bl90;->c(Ljava/util/List;)I

    move-result p1

    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/jkp;

    .line 40
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jkp;-><init>()V

    .line 43
    const-string/jumbo v3, "paths"

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jkp;->e:Ljava/util/List;

    .line 51
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/mx5;->b:Z

    .line 53
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/jkp;->i:Z

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mx5;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 57
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/jkp;->e(Landroidx/fragment/app/Fragment;)V

    .line 60
    iput p1, v2, Lcom/oplus/aiunit/vision/jkp;->h:I

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mx5;->d:Lcom/oplus/aiunit/vision/plt;

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string/jumbo v4, "toString(...)"

    .line 71
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v4, "albumSetPath"

    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, v2, Lcom/oplus/aiunit/vision/jkp;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mx5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 83
    iput-object p1, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 92
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/py5;

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mx5;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 100
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/py5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    const/16 p0, 0x8

    const/16 p1, 0x19

    .line 107
    invoke-static {p1, v2, v3, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
