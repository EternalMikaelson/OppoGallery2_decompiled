.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;
.source "ThumbLineAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j6s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThumbLineImageVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;",
        "Lcom/oplus/aiunit/vision/j6s;",
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
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Lkotlinx/coroutines/Job;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "imgView"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 9
    const-string/jumbo v0, "root"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->j:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/ViewOutlineProvider;

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->h:Lkotlin/Lazy;

    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->m:Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->b:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/me70;

    .line 34
    invoke-direct {v7, p0, p1, v2}, Lcom/oplus/aiunit/vision/me70;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 39
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->b:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, p0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->p(Landroid/view/View;ILcom/oplus/aiunit/vision/j6s;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->p(Landroid/view/View;ILcom/oplus/aiunit/vision/j6s;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->w(Landroid/view/View;Lcom/oplus/aiunit/vision/j6s;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->b:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;->b:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
