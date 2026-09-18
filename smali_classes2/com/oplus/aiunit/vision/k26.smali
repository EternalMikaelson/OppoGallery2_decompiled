.class public final synthetic Lcom/oplus/aiunit/vision/k26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k26;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k26;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    const-string/jumbo v0, "set"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k26;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/sz5;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k26;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 39
    invoke-direct {v3, v0, p1, p0}, Lcom/oplus/aiunit/vision/sz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 42
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m:Lcom/oplus/aiunit/vision/y000;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/y000;->b(Landroid/content/Context;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
