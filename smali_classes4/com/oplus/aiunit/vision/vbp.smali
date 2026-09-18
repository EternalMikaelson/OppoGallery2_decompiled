.class public final synthetic Lcom/oplus/aiunit/vision/vbp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ccp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ccp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ccp;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ccp;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccp;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_more_interval:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
