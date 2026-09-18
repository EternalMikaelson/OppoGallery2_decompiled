.class public final Lcom/oplus/aiunit/vision/u120;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchRecommendFragment.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u120;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u120;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
