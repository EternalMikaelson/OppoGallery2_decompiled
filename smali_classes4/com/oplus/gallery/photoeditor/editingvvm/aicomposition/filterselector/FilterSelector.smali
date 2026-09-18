.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;
.super Ljava/lang/Object;
.source "FilterSelector.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;
.implements Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$a;


# static fields
.field public static final t:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Lcom/oplus/aiunit/vision/kjg;

.field public q:Lcom/oplus/aiunit/vision/o81;

.field public final r:Lcom/oplus/aiunit/vision/ljg;

.field public final s:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$filterListViewScrollListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->t:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/bjg;

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bjg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->b:Lkotlin/Lazy;

    .line 22
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j:I

    .line 24
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->k:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->l:Z

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 37
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/f51;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$a;

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->o:Landroid/animation/ValueAnimator;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/kjg;

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kjg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->p:Lcom/oplus/aiunit/vision/kjg;

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/ljg;

    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ljg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->r:Lcom/oplus/aiunit/vision/ljg;

    .line 82
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$filterListViewScrollListener$1;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$filterListViewScrollListener$1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 87
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$filterListViewScrollListener$1;

    return-void
.end method

.method public static final d(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    instance-of v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;

    if-eqz v6, :cond_0

    .line 22
    check-cast v5, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    sget v6, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_filter_item_unselected_color:I

    .line 31
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->setItemBackgroundId(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 47
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j:I

    .line 56
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    .line 60
    instance-of p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;

    if-eqz p1, :cond_3

    move-object v1, p0

    .line 65
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;

    :cond_3
    if-nez v1, :cond_4

    :goto_2
    return v2

    .line 70
    :cond_4
    sget p0, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_filter_item_selected_color:I

    .line 72
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->setItemBackgroundId(I)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/view/View;ZII)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jjg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jjg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "FilterSelector"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->l(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->q:Lcom/oplus/aiunit/vision/o81;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o81;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/mjg;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/mjg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "FilterSelector"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->k:I

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/njg;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/njg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "FilterSelector"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->k:I

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final e()Lcom/oplus/aiunit/vision/v1z;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/v1z;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance v8, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/sc3;

    .line 33
    .line 34
    invoke-direct {v1, p0, p0, p0}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/sc3;

    .line 38
    .line 39
    invoke-direct {v2, v0, v0, v0}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/sc3;

    .line 43
    .line 44
    invoke-direct {v5, v8, v8, v8}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/v1z;

    .line 48
    .line 49
    new-instance v6, Lcom/oplus/aiunit/vision/vc3;

    .line 50
    .line 51
    sget-object p0, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/vc3;-><init>(Lcom/oplus/aiunit/vision/ia3;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v2

    .line 58
    move-object v7, v5

    .line 59
    move-object v9, v8

    .line 60
    move-object v10, v8

    .line 61
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/v1z;-><init>(Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/vc3;Lcom/oplus/aiunit/vision/dak;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->k:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j:I

    .line 16
    .line 17
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PreviewVM/PreviewClipRect"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->r:Lcom/oplus/aiunit/vision/ljg;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "requireContext(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->e()Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->k(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->r:Lcom/oplus/aiunit/vision/ljg;

    .line 23
    .line 24
    const-string v3, "PreviewVM/PreviewClipRect"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/pjg;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pjg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_11

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto/16 :goto_8

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 30
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 32
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v4

    .line 44
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    .line 48
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_container_small_landscape_height:I

    .line 50
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_container_height:I

    .line 52
    invoke-static {v5, v4, v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v6

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 62
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    const v9, 0x404aed45

    cmpl-float v10, v8, v9

    .line 78
    const-string/jumbo v11, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v12, 0x0

    if-lez v10, :cond_1

    .line 83
    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    .line 86
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 92
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v4, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 101
    iget v10, v1, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    sub-int/2addr v4, v10

    .line 105
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_filter_title_bg_color2:I

    goto/16 :goto_4

    :cond_1
    const v10, 0x3eaaaaab

    cmpg-float v10, v8, v10

    if-gez v10, :cond_4

    if-eqz v4, :cond_3

    .line 120
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v4

    .line 124
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->left_safe_area:I

    .line 126
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v12

    .line 138
    :goto_0
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 144
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_container_small_landscape_margin:I

    .line 146
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 150
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 153
    :cond_3
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    :goto_1
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_filter_title_bg_color3:I

    goto/16 :goto_4

    .line 161
    :cond_4
    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    .line 164
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 170
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v4, Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 179
    iget v10, v1, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    sub-int/2addr v4, v10

    .line 183
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_filter_title_bg_color1:I

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 191
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_fading_edge_max_width:I

    .line 193
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 201
    sget v13, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_fading_edge_min_width:I

    .line 203
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 211
    sget v14, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_center_small_landscape_fading_edge_width:I

    .line 213
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 221
    sget v15, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_fading_edge_width:I

    .line 223
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v16, v15, v11

    if-gez v16, :cond_5

    goto :goto_2

    :cond_5
    cmpl-float v16, v15, v10

    if-ltz v16, :cond_6

    move v13, v14

    goto :goto_2

    :cond_6
    sub-float/2addr v15, v11

    sub-float/2addr v10, v11

    div-float/2addr v15, v10

    .line 246
    invoke-static {v14, v13, v15, v13}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v13

    .line 250
    :goto_2
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v10, :cond_7

    .line 254
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getCurrentFadingWidth()F

    move-result v10

    .line 258
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 264
    :goto_3
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 271
    :cond_8
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v10, :cond_9

    .line 275
    invoke-virtual {v10, v13}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setFadingWidth(F)V

    .line 278
    :cond_9
    :goto_4
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->o:Landroid/animation/ValueAnimator;

    .line 280
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 286
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    .line 290
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_a
    cmpg-float v8, v8, v9

    if-ltz v8, :cond_c

    .line 306
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 321
    :cond_b
    filled-new-array {v12, v12}, [I

    move-result-object v2

    .line 325
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 328
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_6

    :cond_c
    :goto_5
    neg-int v12, v6

    .line 333
    filled-new-array {v12, v12}, [I

    move-result-object v2

    .line 337
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 340
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 343
    :goto_6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v2, v12

    add-float/2addr v1, v2

    .line 353
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 356
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 364
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    :cond_d
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 375
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_11

    .line 387
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j:I

    .line 389
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    return-void

    .line 393
    :cond_10
    new-instance v1, Lcom/oplus/aiunit/vision/ojg;

    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    const-string v2, "FilterSelector"

    .line 400
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 403
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h()V

    :cond_11
    :goto_8
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/rlg;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_5
    const/4 v0, 0x1

    .line 58
    iget v3, p1, Lcom/oplus/aiunit/vision/rlg;->b:I

    .line 59
    .line 60
    if-eq v3, v0, :cond_e

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v3, v0, :cond_c

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v3, v0, :cond_a

    .line 67
    .line 68
    if-eq v3, v1, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq v3, v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_nh_film:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_nc_film:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_cc_film:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_new_editor_text_filter_c_g_ssx04_2020:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->e:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rlg;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->d:Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz p1, :cond_13

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    cmpg-float v0, v0, v1

    .line 188
    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_13

    .line 196
    .line 197
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->p:Lcom/oplus/aiunit/vision/kjg;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v0, 0xbb8

    .line 203
    .line 204
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-wide/16 v1, 0x1c2

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->t:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/oplus/aiunit/vision/ijg;

    .line 227
    .line 228
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ijg;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    .line 236
    .line 237
    :cond_13
    :goto_1
    return-void
.end method

.method public final m(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 16
    :goto_0
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->filter_selector_container:I

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_container_small_landscape_height:I

    .line 33
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_container_height:I

    .line 35
    invoke-static {v2, p2, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v4

    .line 39
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->e()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 52
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/RectF;

    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->k(Landroid/graphics/RectF;)V

    .line 61
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    .line 63
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->filter_title_container:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 75
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_filter_title_bg_color1:I

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/vjg;

    .line 86
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/vjg;-><init>(Landroid/view/ViewGroup;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_title_small_landscape_height:I

    .line 101
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_title_height:I

    .line 103
    invoke-static {v0, p2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v3

    .line 107
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 113
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_9

    .line 117
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_title_small_landscape_top_margin:I

    .line 121
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_title_top_margin:I

    .line 123
    invoke-static {v0, p2, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v4

    .line 127
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->d:Landroid/view/ViewGroup;

    .line 141
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->filter_title_icon:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->e:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->filter_title_text:I

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_title_text_small_landscape_size:I

    .line 164
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_title_text_size:I

    .line 166
    invoke-static {v0, p2, v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->filter_title_point:I

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 185
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->filter_title_prefix_text:I

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-static {v0, p2, v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v1

    int-to-float v1, v1

    .line 203
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->g:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->filter_indicator_container:I

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_small_landscape_height:I

    .line 225
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_height:I

    .line 227
    invoke-static {v0, p2, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v4

    .line 231
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 239
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_small_landscape_top_margin:I

    .line 243
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_top_margin:I

    .line 245
    invoke-static {v0, p2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v3

    .line 249
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 256
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$filterListViewScrollListener$1;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 278
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->composition_filter_list:I

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 284
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_title_small_landscape_spacing:I

    .line 291
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_title_spacing:I

    .line 293
    invoke-static {v0, p2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v3

    .line 297
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setItemSpacing(I)V

    .line 300
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 302
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->filter_center_indicator:I

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_center_small_landscape_indicator_height:I

    .line 319
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_center_indicator_height:I

    .line 321
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result v5

    .line 325
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 331
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->f(Landroid/view/View;ZII)I

    move-result p1

    .line 335
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_7

    .line 341
    sget v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 343
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 346
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 349
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    .line 351
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 354
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    if-eqz v0, :cond_5

    .line 358
    iput-boolean p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->p:Z

    .line 360
    :cond_5
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j:I

    .line 362
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 365
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j:I

    .line 367
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 370
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    if-eqz p2, :cond_6

    .line 374
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 377
    :cond_6
    new-instance p2, Lcom/oplus/aiunit/vision/cjg;

    .line 379
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cjg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 382
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 385
    new-instance p2, Lcom/oplus/aiunit/vision/djg;

    .line 387
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/djg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 390
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 393
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 396
    new-instance p2, Lcom/oplus/aiunit/vision/ejg;

    .line 398
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/ejg;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 404
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_7

    .line 408
    new-instance p2, Lcom/oplus/aiunit/vision/ujg;

    .line 410
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/ujg;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V

    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void

    .line 417
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 419
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    throw p0

    .line 423
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 425
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    throw p0
.end method
