.class public final synthetic Lcom/oplus/aiunit/vision/a16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Lcom/oplus/aiunit/vision/aj20;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/aj20;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a16;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a16;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a16;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/a16;->e:Lcom/oplus/aiunit/vision/aj20;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/a16;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/a16;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/a16;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/a16;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/Set;

    .line 4
    const-string/jumbo p1, "set"

    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 12
    iget-object p1, v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m:Lcom/oplus/aiunit/vision/y000;

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/s16;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a16;->c:Ljava/util/ArrayList;

    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a16;->e:Lcom/oplus/aiunit/vision/aj20;

    .line 20
    iget-object v8, p0, Lcom/oplus/aiunit/vision/a16;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    iget-object v9, p0, Lcom/oplus/aiunit/vision/a16;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a16;->d:Landroidx/lifecycle/Lifecycle;

    .line 26
    iget-object v6, p0, Lcom/oplus/aiunit/vision/a16;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 28
    iget-object v7, p0, Lcom/oplus/aiunit/vision/a16;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/s16;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/aj20;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a16;->b:Landroid/content/Context;

    .line 38
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/y000;->b(Landroid/content/Context;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
