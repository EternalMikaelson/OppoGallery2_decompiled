.class public final Lcom/oplus/aiunit/vision/qyg;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qyg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qyg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qyg;->c:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qyg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qyg;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/qyg;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/qyg;->g:I

    .line 17
    .line 18
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qyg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qyg;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/oplus/aiunit/vision/qyg;->c:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    .line 19
    .line 20
    iget-object p5, p0, Lcom/oplus/aiunit/vision/qyg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    if-ge p6, p7, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->j(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    const/4 p6, 0x0

    .line 43
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p3, p6, p4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->j(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/ryg;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qyg;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qyg;->f:Z

    .line 65
    .line 66
    iget p0, p0, Lcom/oplus/aiunit/vision/qyg;->g:I

    .line 67
    .line 68
    invoke-direct {p2, p1, p3, p4, p0}, Lcom/oplus/aiunit/vision/ryg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Ljava/util/ArrayList;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
