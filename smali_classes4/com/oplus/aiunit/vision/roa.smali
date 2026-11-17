.class public final synthetic Lcom/oplus/aiunit/vision/roa;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/roa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/w5f;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string v0, "event"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/w5f;->a:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/roa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->k:Ljava/lang/String;

    .line 21
    const-string v3, "CreationTabFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;

    .line 31
    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;-><init>()V

    .line 34
    const-string/jumbo v3, "pathList"

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->e:Ljava/util/List;

    .line 42
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->e(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 45
    const-string v0, "creation_tab"

    .line 47
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->g:Ljava/lang/String;

    .line 49
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/w5f;->b:Z

    if-eqz p1, :cond_0

    .line 53
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;->LIVE_PHOTO:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;->IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    .line 58
    :goto_0
    const-string/jumbo v0, "liveCollage"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, v2, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->h:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    const/4 p1, 0x2

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 71
    iput-object p1, v2, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->i:Ljava/lang/Integer;

    .line 73
    iput-object v1, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 82
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/opa;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 94
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Z2()V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
