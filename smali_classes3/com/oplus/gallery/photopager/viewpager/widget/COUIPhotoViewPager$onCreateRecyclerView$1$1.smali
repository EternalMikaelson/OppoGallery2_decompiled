.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$onCreateRecyclerView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "COUIPhotoViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->f(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$onCreateRecyclerView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$onCreateRecyclerView$1$1;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

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
    .locals 2

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$onCreateRecyclerView$1$1;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->n:Z

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->n:Z

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 24
    iget p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->o:I

    if-ltz p2, :cond_0

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->o:I

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-boolean p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->n:Z

    if-nez p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->endAnimations()V

    :cond_2
    return-void
.end method
