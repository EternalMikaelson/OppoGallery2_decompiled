.class public final Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$j;
.super Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$j;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$j;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->o:Lcom/oplus/aiunit/vision/zpf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zpf;->a:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
