.class public final Lcom/oplus/aiunit/vision/eta;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cta;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eta;->a:Lcom/oplus/aiunit/vision/cta;

    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eta;->a:Lcom/oplus/aiunit/vision/cta;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p1, p3

    .line 40
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p5, -0x1

    .line 49
    if-ne p4, p5, :cond_4

    .line 50
    .line 51
    if-ne p2, p5, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/oplus/aiunit/vision/dta;->a:Lcom/oplus/aiunit/vision/dta;

    .line 54
    .line 55
    const-string p2, "CropSelector"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/eta;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eta;-><init>(Lcom/oplus/aiunit/vision/cta;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 p5, 0x1

    .line 74
    if-nez p4, :cond_5

    .line 75
    .line 76
    sub-int/2addr p1, p5

    .line 77
    if-ne p2, p1, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method
