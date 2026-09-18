.class public final Lcom/oplus/gallery/photopager/PhotoPager$i;
.super Ljava/lang/Object;
.source "PhotoPager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cyw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/PhotoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$i$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/photopager/PhotoPager$i$e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoPager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/cb40;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$i$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/photopager/PhotoPager$i$f;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoPager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/cb40;->g(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$i$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/photopager/PhotoPager$i$g;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoPager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/cb40;->f(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/photopager/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "PhotoPager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/cb40;->h(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$i$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/photopager/PhotoPager$i$d;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoPager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/cb40;->l(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$i$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/photopager/PhotoPager$i$c;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoPager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/cb40;->k(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photopager/PhotoPager$i$a;->INSTANCE:Lcom/oplus/gallery/photopager/PhotoPager$i$a;

    .line 2
    .line 3
    const-string v1, "PhotoPager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cb40;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photopager/PhotoPager$i$b;->INSTANCE:Lcom/oplus/gallery/photopager/PhotoPager$i$b;

    .line 2
    .line 3
    const-string v1, "PhotoPager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$i;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/cb40;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
