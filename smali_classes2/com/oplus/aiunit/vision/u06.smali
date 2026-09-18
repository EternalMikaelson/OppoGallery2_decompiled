.class public final synthetic Lcom/oplus/aiunit/vision/u06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u06;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u06;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

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
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-le v0, v1, :cond_0

    .line 22
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_importing:I

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u06;->b:Landroidx/fragment/app/FragmentActivity;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u06;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 36
    invoke-virtual {v2, p1, v0, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->I(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
