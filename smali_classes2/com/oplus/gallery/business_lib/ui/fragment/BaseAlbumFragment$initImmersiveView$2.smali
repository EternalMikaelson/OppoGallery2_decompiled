.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$initImmersiveView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseAlbumFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$initImmersiveView$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$initImmersiveView$2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    const-string v0, "RECYCLERVIEW_SCROLL"

    const/4 v1, 0x3

    .line 13
    const-string v2, "getContext(...)"

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Drag:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    .line 32
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V

    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$initImmersiveView$2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q2:Lcom/oplus/aiunit/vision/cea;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cea;->a()V

    .line 43
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p2, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Idle:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    .line 54
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string/jumbo p2, "recyclerView"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$initImmersiveView$2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 9
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I1:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I1:Z

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    const/4 p3, 0x2

    .line 38
    invoke-static {p0, p1, v0, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    return-void
.end method
