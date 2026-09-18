.class public final Lcom/oplus/gallery/photopager/viewpager/widget/d;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PageTransformerAdapter.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/d;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v0, p2

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/d;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;->transformPage(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string p2, "LayoutManager returned a null child at pos "

    .line 46
    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    const-string v1, " while transforming pages"

    .line 50
    .line 51
    invoke-static {p2, p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
