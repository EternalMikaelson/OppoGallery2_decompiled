.class public final Lcom/oplus/aiunit/vision/g320;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
