.class public final synthetic Lcom/oplus/aiunit/vision/sx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sx5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sx5;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sx5;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sx5;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sx5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 53
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/jkp;->e(Landroidx/fragment/app/Fragment;)V

    .line 56
    iput p1, v2, Lcom/oplus/aiunit/vision/jkp;->h:I

    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sx5;->c:Lcom/oplus/aiunit/vision/plt;

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string/jumbo v4, "toString(...)"

    .line 67
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v4, "albumSetPath"

    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, v2, Lcom/oplus/aiunit/vision/jkp;->g:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sx5;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 79
    iput-object p1, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 81
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 83
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/gx0;->c(Lcom/oplus/aiunit/vision/o1p$a;)V

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 93
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/yz5;

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sx5;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 101
    invoke-direct {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/yz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    const/16 p0, 0x8

    const/16 v0, 0x2c

    .line 108
    invoke-static {v0, p1, v2, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
