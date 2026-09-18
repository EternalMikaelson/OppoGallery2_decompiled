.class public final synthetic Lcom/oplus/aiunit/vision/djg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/djg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(IILandroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/fjg;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/fjg;-><init>(II)V

    .line 12
    const-string p1, "FilterSelector"

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->l:Z

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_0

    .line 27
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    if-nez v0, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/gjg;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/hjg;

    .line 42
    invoke-direct {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/hjg;-><init>(Landroid/view/View;ILcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
