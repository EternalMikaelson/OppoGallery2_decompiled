.class public final synthetic Lcom/oplus/aiunit/vision/ay5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic e:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ay5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ay5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ay5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ay5;->d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ay5;->e:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ay5;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ay5;->g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ay5;->h:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p9, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ay5;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/Set;

    .line 4
    const-string/jumbo p1, "set"

    .line 7
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ay5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 12
    iget-object p1, v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/vy5;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ay5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ay5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ay5;->d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 32
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ay5;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ay5;->e:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 36
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ay5;->f:Ljava/lang/String;

    .line 38
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ay5;->g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 40
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ay5;->h:Ljava/lang/String;

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/vy5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/util/Set;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/aj20$a;->a(Lcom/oplus/aiunit/vision/aj20;Lkotlin/jvm/functions/Function1;)V

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
