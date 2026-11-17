.class public final Lcom/oplus/aiunit/vision/yub0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowLoadingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yub0;->o(ILcom/oplus/aiunit/vision/rvb0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/rvb0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/rvb0;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/rvb0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $stateMachine:Lcom/oplus/aiunit/vision/rvb0;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yub0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rvb0;ILcom/oplus/aiunit/vision/yub0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yub0$c;->$stateMachine:Lcom/oplus/aiunit/vision/rvb0;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/yub0$c;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yub0$c;->this$0:Lcom/oplus/aiunit/vision/yub0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/oplus/aiunit/vision/rvb0;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yub0$c;->invoke(Lcom/oplus/aiunit/vision/rvb0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/rvb0;)V
    .locals 8

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0$c;->$stateMachine:Lcom/oplus/aiunit/vision/rvb0;

    sget-object v0, Lcom/oplus/aiunit/vision/yub0$c$a;->INSTANCE:Lcom/oplus/aiunit/vision/yub0$c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p1, Lcom/oplus/aiunit/vision/rvb0;->g:Lkotlin/jvm/internal/Lambda;

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0$c;->$stateMachine:Lcom/oplus/aiunit/vision/rvb0;

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0$c;->this$0:Lcom/oplus/aiunit/vision/yub0;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yub0;->e:Lcom/oplus/gallery/photopager/PhotoPager$g;

    if-nez v1, :cond_0

    .line 8
    const-string/jumbo v1, "slotRefresh"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v2, "photoSlot"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lcom/oplus/gallery/photopager/PhotoPager$g;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    iget-object v3, v1, Lcom/oplus/gallery/photopager/PhotoPager;->k:Lcom/oplus/gallery/photopager/PhotoPager$b;

    .line 11
    const-string/jumbo v4, "listener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p1, Lcom/oplus/gallery/photopager/d;->q:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v1, Lcom/oplus/gallery/photopager/PhotoPager;->m:Lcom/oplus/gallery/photopager/PhotoPager$a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p1, Lcom/oplus/gallery/photopager/d;->s:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Lcom/oplus/gallery/photopager/PhotoPager;->d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lcom/oplus/gallery/photopager/d;->t:Lcom/oplus/aiunit/vision/ncx;

    iget v3, v2, Lcom/oplus/aiunit/vision/ncx;->a:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 18
    iput v3, v2, Lcom/oplus/aiunit/vision/ncx;->a:I

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/qcx;

    invoke-direct {v2, v3, p1}, Lcom/oplus/aiunit/vision/qcx;-><init>(ILcom/oplus/gallery/photopager/d;)V

    const-string v3, "PhotoSlot"

    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iget-object v2, p1, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/hhx;

    .line 22
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p1, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    iget-object v3, v2, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    if-eqz v3, :cond_3

    .line 26
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ha40;->o:Lcom/oplus/aiunit/vision/fa40;

    invoke-virtual {v3, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    :cond_3
    iput-object v0, v2, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photopager/SlotContainerView;->setOnConstrainAreaChanged(Lkotlin/jvm/functions/Function4;)V

    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photopager/SlotContainerView;->setOnContentSizeChanged(Lkotlin/jvm/functions/Function2;)V

    .line 30
    iput-object v0, p1, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 31
    iput-boolean v6, p1, Lcom/oplus/gallery/photopager/d;->j:Z

    .line 32
    iget-object v3, p1, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photopager/SlotContainerView;->setShouldThumbnailGoneWhenContentValid(Z)V

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v3

    .line 35
    iget-object v6, v3, Lcom/oplus/gallery/photopager/SlotContainerView;->c:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 38
    new-instance v6, Landroid/util/Size;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photopager/SlotContainerView;->setRecommendSize(Landroid/util/Size;)V

    .line 39
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photopager/SlotContainerView;->setContentSize(Landroid/util/Size;)V

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 42
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v3, Lcom/oplus/aiunit/vision/hq0;->INSTANCE:Lcom/oplus/aiunit/vision/hq0;

    const-string v4, "AbsScrollerAnimControl"

    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v2, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/vhl;

    invoke-direct {v3, v7, v7, v7, v7}, Lcom/oplus/aiunit/vision/vhl;-><init>(IIII)V

    iput-object v3, v2, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 46
    iput-object v0, v2, Lcom/oplus/aiunit/vision/bq0;->e:Landroid/graphics/RectF;

    .line 47
    iget-object v3, v2, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->k(FF)V

    .line 48
    iget-object v5, v2, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    invoke-virtual {v5, v4, v4}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->k(FF)V

    .line 49
    iget-object v4, v2, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/e3o;->reset()V

    .line 50
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 51
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 52
    iget-object v4, v2, Lcom/oplus/aiunit/vision/bq0;->l:Lcom/oplus/aiunit/vision/e3o;

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/e3o;->reset()V

    .line 53
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 54
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 55
    iget-object v2, p1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cbc;->J()V

    .line 56
    :cond_5
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photopager/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v2, p1, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    instance-of v3, v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_8

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/c940;

    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/c940;-><init>(Lcom/oplus/gallery/photopager/SlotAnchorLayout;)V

    const-string v4, "SlotAnchorLayout"

    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v0, v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->d:Lkotlin/jvm/functions/Function4;

    .line 61
    iput v7, v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->e:I

    .line 62
    iput v7, v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->f:I

    .line 63
    iput v7, v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    .line 64
    iput v7, v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    .line 65
    iget-object v3, v2, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->a:Lcom/oplus/aiunit/vision/vub;

    if-eqz v3, :cond_7

    .line 66
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->setDisplaySpec$photopager_release(Lcom/oplus/aiunit/vision/vub;)V

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 68
    :cond_8
    :goto_3
    iget v2, p1, Lcom/oplus/gallery/photopager/d;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    goto :goto_4

    .line 69
    :cond_9
    iput v3, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 70
    :goto_4
    iput-boolean v7, p1, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 71
    iput-boolean v7, p1, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 72
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xb40;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v1, v1, Lcom/oplus/aiunit/vision/xb40;->c:I

    if-ge v3, v1, :cond_a

    .line 73
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 74
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0$c;->$stateMachine:Lcom/oplus/aiunit/vision/rvb0;

    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    return-void
.end method
