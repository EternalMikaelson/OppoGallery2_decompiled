.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;
.super Ljava/lang/Object;
.source "PhotoThumbLineSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hmx;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/hmx;-><init>(II)V

    .line 6
    const-string v1, "PhotoThumbLineSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "thumbLineWindowLoadingStrategy"

    if-nez v0, :cond_0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->k(II)V

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "thumbLineAdapter"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->u()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mmx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "PhotoThumbLineSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_0

    .line 18
    const-string/jumbo p0, "thumbLineWindowLoadingStrategy"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e()V

    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 5
    const-string/jumbo v2, "rvThumbLine"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/kmx;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 27
    const-string v5, "PhotoThumbLineSection"

    .line 29
    invoke-static {v5, v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez v0, :cond_1

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 41
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/lmx;

    .line 43
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/lmx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;II)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->g(II)V

    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jmx;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/jmx;-><init>(II)V

    .line 6
    const-string v1, "PhotoThumbLineSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "thumbLineWindowLoadingStrategy"

    if-nez v0, :cond_0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->f(II)V

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "thumbLineAdapter"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->u()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nmx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "PhotoThumbLineSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "thumbLineWindowLoadingStrategy"

    if-nez v0, :cond_0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d()V

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "thumbLineAdapter"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->u()V

    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/imx;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/imx;-><init>(II)V

    .line 6
    const-string v1, "PhotoThumbLineSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "thumbLineWindowLoadingStrategy"

    if-nez v0, :cond_0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->l(II)V

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "thumbLineAdapter"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->u()V

    return-void
.end method

.method public final g(II)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/omx;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/omx;-><init>(II)V

    .line 6
    const-string v1, "PhotoThumbLineSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "thumbLineWindowLoadingStrategy"

    if-nez v0, :cond_0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->g(II)V

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 31
    const-string/jumbo v3, "thumbLineLayoutManager"

    if-nez v0, :cond_1

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 44
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    if-nez v4, :cond_2

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int v4, p1, p2

    add-int/lit8 v4, v4, -0x1

    if-gt v0, p1, :cond_3

    if-gt p1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-gt v0, v4, :cond_5

    if-gt v4, v3, :cond_5

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    if-nez v0, :cond_4

    .line 73
    const-string/jumbo v0, "thumbLineAdapter"

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 83
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_6

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p0

    .line 92
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->u()V

    return-void
.end method
