.class public final synthetic Lcom/oplus/aiunit/vision/z06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z06;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z06;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/z06;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/aiunit/vision/z06;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z06;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z06;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z06;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z06;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z06;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/z06;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/aiunit/vision/z06;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z06;->b:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Q(Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;IILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
