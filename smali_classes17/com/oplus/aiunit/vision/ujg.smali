.class public final Lcom/oplus/aiunit/vision/ujg;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ujg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ujg;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ujg;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ujg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/tjg;->a:Lcom/oplus/aiunit/vision/tjg;

    .line 19
    .line 20
    const-string p2, "FilterSelector"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/ujg;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/ujg;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
