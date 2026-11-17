.class public final synthetic Lcom/oplus/aiunit/vision/l26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l26;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l26;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l26;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/l26;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l26;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/u26;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/u26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/w26;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/w26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l26;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/zx5;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/zx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/z26;

    .line 36
    .line 37
    invoke-direct {v5, v0, v2, v3}, Lcom/oplus/aiunit/vision/z26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l26;->b:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l26;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 43
    .line 44
    const/16 v3, 0x32

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->v(Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/z26;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
