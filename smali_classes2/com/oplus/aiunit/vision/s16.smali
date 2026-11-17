.class public final synthetic Lcom/oplus/aiunit/vision/s16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Lcom/oplus/aiunit/vision/aj20;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/aj20;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s16;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s16;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s16;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s16;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/s16;->e:Lcom/oplus/aiunit/vision/aj20;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/s16;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/s16;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/s16;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/s16;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s16;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s16;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s16;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->L(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s16;->d:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/s16;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/oplus/aiunit/vision/s16;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/l26;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m0(Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/m26;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/oplus/aiunit/vision/s16;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/oplus/aiunit/vision/s16;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v2

    .line 43
    move-object v2, v5

    .line 44
    move-object v5, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/m26;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s16;->e:Lcom/oplus/aiunit/vision/aj20;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
