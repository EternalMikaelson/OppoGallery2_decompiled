.class public final synthetic Lcom/oplus/aiunit/vision/soa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/soa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/d6f;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string v0, "event"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d6f;->a:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/soa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->k:Ljava/lang/String;

    .line 21
    const-string v2, "CreationTabFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/bpc;

    .line 31
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/bpc;-><init>()V

    .line 34
    const-string/jumbo v2, "pathList"

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, v1, Lcom/oplus/aiunit/vision/bpc;->e:Ljava/util/List;

    .line 42
    const-string p1, "fragment"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p1, v1, Lcom/oplus/aiunit/vision/bpc;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 55
    iput p1, v1, Lcom/oplus/aiunit/vision/bpc;->g:I

    .line 57
    iput-object v0, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 66
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/ipa;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x38

    const/16 v2, 0x8

    .line 79
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Z2()V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
