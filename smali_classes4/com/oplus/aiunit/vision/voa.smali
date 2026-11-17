.class public final synthetic Lcom/oplus/aiunit/vision/voa;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/voa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x5f;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string v0, "event"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x5f;->a:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/voa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

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
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;

    .line 31
    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;-><init>()V

    .line 34
    const-string/jumbo v2, "pathList"

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, v1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->e:Ljava/util/List;

    .line 42
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->e(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 45
    const-string p1, "creation_tab"

    .line 47
    iput-object p1, v1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->g:Ljava/lang/String;

    .line 49
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;->LIVE_PHOTO:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    .line 51
    const-string/jumbo v2, "liveCollage"

    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, v1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->h:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    const/4 p1, 0x3

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    iput-object p1, v1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->i:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->j:Z

    .line 69
    iput-object v0, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 78
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/gpa;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    .line 89
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Z2()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
