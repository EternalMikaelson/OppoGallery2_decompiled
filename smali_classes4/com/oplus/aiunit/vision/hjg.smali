.class public final synthetic Lcom/oplus/aiunit/vision/hjg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hjg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hjg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hjg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hjg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hjg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/hjg;->b:I

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
