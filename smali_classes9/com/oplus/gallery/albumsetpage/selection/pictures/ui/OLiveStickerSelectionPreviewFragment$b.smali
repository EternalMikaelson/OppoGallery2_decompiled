.class public final synthetic Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OLiveStickerSelectionPreviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onSelectedOrderedPaths(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 8
    const-string/jumbo v4, "onSelectedOrderedPaths"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$b;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->A0:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->i2()Landroid/widget/Button;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->i2()Landroid/widget/Button;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 8
    iput-boolean v2, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->j:Z

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->y0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;

    .line 10
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 15
    :cond_6
    :goto_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v0, "newAlbumList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;->d:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;->e:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter$diffCallback$1;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;->d:Ljava/util/List;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;->b:Lcom/oplus/aiunit/vision/myq;

    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/myq;->a(Ljava/util/ArrayList;)V

    return-void
.end method
