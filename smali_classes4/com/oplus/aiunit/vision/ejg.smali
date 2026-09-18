.class public final synthetic Lcom/oplus/aiunit/vision/ejg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ejg;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ejg;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ejg;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ejg;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$filterListViewScrollListener$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$filterListViewScrollListener$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
