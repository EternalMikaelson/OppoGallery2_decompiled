.class public final synthetic Lcom/oplus/aiunit/vision/mbp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mbp;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mbp;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mbp;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->c:Ljava/util/LinkedHashMap;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbp;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    const-string/jumbo v2, "itemView"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    invoke-direct {v2, v1, v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 31
    invoke-static {v2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 34
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 36
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 38
    invoke-direct {v3, v1, v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 41
    invoke-static {v3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 44
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 48
    invoke-direct {v5, v1, v6, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 51
    invoke-static {v5}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 54
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 56
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/4 v7, 0x0

    .line 59
    invoke-direct {v4, v1, v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 62
    invoke-static {v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 65
    filled-new-array {v2, v3, v5, v4}, [Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/nbp;

    .line 75
    const-string/jumbo v7, "scaleX"

    .line 78
    invoke-direct {v6, v7, p0, v1, v0}, Lcom/oplus/aiunit/vision/nbp;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;)V

    .line 81
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 84
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 87
    new-instance v2, Lcom/oplus/aiunit/vision/nbp;

    .line 89
    const-string/jumbo v6, "scaleY"

    .line 92
    invoke-direct {v2, v6, p0, v1, v0}, Lcom/oplus/aiunit/vision/nbp;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;)V

    .line 95
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 98
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/nbp;

    .line 103
    const-string v3, "alpha"

    .line 105
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/nbp;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;)V

    .line 108
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 111
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 114
    new-instance v2, Lcom/oplus/aiunit/vision/nbp;

    .line 116
    const-string/jumbo v3, "translationY"

    .line 119
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/nbp;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;)V

    .line 122
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 125
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 128
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->d:Ljava/util/LinkedHashMap;

    .line 130
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    .line 140
    const-string v0, "animateAddImpl "

    const/4 v1, 0x0

    .line 143
    const-string v2, "MoreFuncExpandItemAnimator"

    .line 145
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
