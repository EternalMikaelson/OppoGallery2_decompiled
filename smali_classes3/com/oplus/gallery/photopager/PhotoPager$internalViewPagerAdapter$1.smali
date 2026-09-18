.class public final Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/PhotoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photopager/PhotoItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photopager/PhotoItemHolder;",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getAdapter()Lcom/oplus/aiunit/vision/yxw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yxw;->l()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getAdapter()Lcom/oplus/aiunit/vision/yxw;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;->a:Lcom/oplus/aiunit/vision/nr90;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;->a:Lcom/oplus/aiunit/vision/nr90;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getAdapter()Lcom/oplus/aiunit/vision/yxw;

    .line 24
    invoke-static {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/zb40;

    .line 36
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zb40;-><init>(Lcom/oplus/aiunit/vision/ab40;)V

    .line 39
    const-string v1, "SlotScratch"

    .line 41
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object v0, p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    if-eqz v0, :cond_0

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    if-eqz p0, :cond_1

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/yb40;

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yb40;-><init>(Lcom/oplus/gallery/photopager/d;)V

    .line 77
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ha40;->j()V

    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo v0, "requestBindSlotHolder"

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/xb40;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/ab40;)V

    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb40;->f:Ljava/util/HashSet;

    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/bc40;

    .line 95
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/bc40;-><init>(Lcom/oplus/aiunit/vision/ab40;Lcom/oplus/aiunit/vision/xb40;)V

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/sb40;

    .line 100
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/sb40;-><init>(Lcom/oplus/aiunit/vision/bc40;)V

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xb40;->c()V

    .line 112
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/gallery/photopager/b;

    .line 114
    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/photopager/b;-><init>(ILcom/oplus/gallery/photopager/PhotoItemHolder;)V

    .line 117
    const-string p1, "PhotoPager"

    .line 119
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getAdapter()Lcom/oplus/aiunit/vision/yxw;

    .line 11
    new-instance p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    const-string/jumbo p2, "parent.context"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photopager/PhotoItemHolder;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lcom/oplus/gallery/photopager/c;->INSTANCE:Lcom/oplus/gallery/photopager/c;

    .line 27
    const-string p2, "PhotoPager"

    .line 29
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 31
    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xb40;->d:Lcom/oplus/gallery/photopager/PhotoPager$u$a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v3, v0, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, v0, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v2, v0, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getAdapter()Lcom/oplus/aiunit/vision/yxw;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->d:Lcom/oplus/gallery/photopager/PhotoPager$u$a;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p1, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p1, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0, v0, p1, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
