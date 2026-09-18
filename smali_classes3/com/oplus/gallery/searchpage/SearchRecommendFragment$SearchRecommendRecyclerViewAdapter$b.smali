.class public final Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->group_title:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->clear_image:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->recommended_recycler_view:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;->c:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->e:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/c220;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c220;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
