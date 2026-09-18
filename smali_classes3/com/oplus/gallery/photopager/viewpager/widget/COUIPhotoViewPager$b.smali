.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$b;
.super Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;
.source "COUIPhotoViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pager"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$b;->h:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 8
    invoke-direct {p0, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;)V

    return-void
.end method


# virtual methods
.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$b;->h:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

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
