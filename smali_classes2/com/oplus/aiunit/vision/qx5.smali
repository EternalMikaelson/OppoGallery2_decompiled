.class public final synthetic Lcom/oplus/aiunit/vision/qx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/res/Resources;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qx5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qx5;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/qx5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qx5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/qx5;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/Set;

    .line 4
    const-string/jumbo p1, "set"

    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 12
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/ky5;

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qx5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qx5;->c:Landroid/content/res/Resources;

    .line 30
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qx5;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 32
    iget v5, p0, Lcom/oplus/aiunit/vision/qx5;->d:I

    .line 34
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qx5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ky5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Landroid/content/res/Resources;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 39
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
