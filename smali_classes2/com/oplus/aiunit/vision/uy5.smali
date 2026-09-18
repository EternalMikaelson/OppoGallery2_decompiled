.class public final synthetic Lcom/oplus/aiunit/vision/uy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uy5;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uy5;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uy5;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uy5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lcom/oplus/aiunit/vision/aj20;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/bz5;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy5;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uy5;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uy5;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uy5;->d:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/bz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
