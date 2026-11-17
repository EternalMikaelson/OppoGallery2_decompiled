.class public final synthetic Lcom/oplus/aiunit/vision/ppa;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ppa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/h1p;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string/jumbo v0, "item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 13
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->ITEM_SETTING:Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->getTitleRes()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 21
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->k:Ljava/lang/String;

    .line 30
    const-string v3, "CreationTabFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/mui;

    .line 46
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mui;-><init>()V

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mui;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    iput-object v1, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0xd

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 63
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
