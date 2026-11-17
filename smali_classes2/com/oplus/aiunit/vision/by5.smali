.class public final synthetic Lcom/oplus/aiunit/vision/by5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic i:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic j:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic k:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic l:I

.field public final synthetic m:Lcom/oplus/aiunit/vision/nl00;

.field public final synthetic n:Lcom/oplus/aiunit/vision/uwt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILcom/oplus/aiunit/vision/nl00;Lcom/oplus/aiunit/vision/uwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/by5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/by5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/by5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/by5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/by5;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/by5;->f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/by5;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/by5;->h:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/by5;->i:Lcom/oplus/aiunit/vision/plt;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/by5;->j:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/oplus/aiunit/vision/by5;->k:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 25
    .line 26
    iput p12, p0, Lcom/oplus/aiunit/vision/by5;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/oplus/aiunit/vision/by5;->m:Lcom/oplus/aiunit/vision/nl00;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/oplus/aiunit/vision/by5;->n:Lcom/oplus/aiunit/vision/uwt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 5
    check-cast v9, Ljava/util/Set;

    .line 7
    const-string/jumbo v1, "set"

    .line 10
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, v0, Lcom/oplus/aiunit/vision/by5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 15
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v1, :cond_0

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/ry5;

    move-object v3, v1

    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/by5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v4, v2

    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/by5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v6, v3

    .line 36
    iget-object v3, v0, Lcom/oplus/aiunit/vision/by5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v7, v6

    .line 39
    iget-object v6, v0, Lcom/oplus/aiunit/vision/by5;->f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 41
    iget-object v11, v0, Lcom/oplus/aiunit/vision/by5;->j:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 43
    iget-object v14, v0, Lcom/oplus/aiunit/vision/by5;->m:Lcom/oplus/aiunit/vision/nl00;

    .line 45
    iget-object v15, v0, Lcom/oplus/aiunit/vision/by5;->n:Lcom/oplus/aiunit/vision/uwt;

    move-object v8, v4

    .line 48
    iget-object v4, v0, Lcom/oplus/aiunit/vision/by5;->e:Ljava/util/ArrayList;

    move-object v10, v7

    .line 51
    iget-object v7, v0, Lcom/oplus/aiunit/vision/by5;->g:Ljava/lang/String;

    move-object v12, v8

    .line 54
    iget-object v8, v0, Lcom/oplus/aiunit/vision/by5;->h:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-object v13, v10

    .line 57
    iget-object v10, v0, Lcom/oplus/aiunit/vision/by5;->i:Lcom/oplus/aiunit/vision/plt;

    move-object/from16 v16, v12

    .line 61
    iget-object v12, v0, Lcom/oplus/aiunit/vision/by5;->k:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 63
    iget v0, v0, Lcom/oplus/aiunit/vision/by5;->l:I

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v0, v16

    .line 70
    invoke-direct/range {v0 .. v15}, Lcom/oplus/aiunit/vision/ry5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/util/Set;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILcom/oplus/aiunit/vision/nl00;Lcom/oplus/aiunit/vision/uwt;)V

    move-object/from16 v3, v17

    .line 75
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V

    .line 78
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
