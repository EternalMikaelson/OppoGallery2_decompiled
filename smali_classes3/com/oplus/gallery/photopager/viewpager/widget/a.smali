.class public final Lcom/oplus/gallery/photopager/viewpager/widget/a;
.super Ljava/lang/Object;
.source "COUIPhotoViewPager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ye80$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/a;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/a;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/a;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/a;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    const-string/jumbo v3, "itemView"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;

    .line 23
    invoke-static {v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->c(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->d()V

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/ai6;

    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ai6;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;)V

    .line 42
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void
.end method
