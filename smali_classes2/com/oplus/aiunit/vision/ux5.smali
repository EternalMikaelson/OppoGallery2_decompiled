.class public final synthetic Lcom/oplus/aiunit/vision/ux5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ux5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ux5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ux5;->c:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ux5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ux5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/Set;

    .line 4
    const-string/jumbo p1, "set"

    .line 7
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ux5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

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
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItems()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ux5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/uy5;

    .line 38
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ux5;->d:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ux5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ux5;->c:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/uy5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Ljava/util/Set;)V

    .line 47
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m:Lcom/oplus/aiunit/vision/y000;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v7, p1, v0}, Lcom/oplus/aiunit/vision/y000;->b(Landroid/content/Context;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
