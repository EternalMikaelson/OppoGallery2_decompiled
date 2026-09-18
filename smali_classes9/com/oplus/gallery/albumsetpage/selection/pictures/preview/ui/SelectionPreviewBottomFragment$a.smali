.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;
.super Lcom/oplus/aiunit/vision/qe2;
.source "SelectionPreviewBottomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qe2<",
        "Lcom/oplus/aiunit/vision/rzl;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

.field public final h:I

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/oplus/anim/EffectiveAnimationView;

.field public final l:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a$a;

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Lcom/oplus/aiunit/vision/po20;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;Lcom/oplus/aiunit/vision/f0l;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string v1, "getContext(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 21
    iput p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->h:I

    .line 23
    new-instance p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a$a;

    .line 25
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 28
    new-instance p3, Lcom/oplus/aiunit/vision/so20;

    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a$a;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->l:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a$a;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 40
    new-instance p3, Lcom/oplus/aiunit/vision/e460;

    .line 42
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 44
    invoke-interface {p2, v1}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p2

    .line 48
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 51
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_color:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 59
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x6

    .line 63
    invoke-static {p3, p2, p1, v1}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/po20;

    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/po20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;)V

    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->o:Lcom/oplus/aiunit/vision/po20;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 80
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_media_type_image:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string/jumbo p2, "getString(...)"

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->p:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 98
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->model_title_mediatype_video:I

    .line 100
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->q:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 113
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->talkback_voice_checkbox:I

    .line 115
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->h:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;Lcom/oplus/aiunit/vision/f0l;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    check-cast p3, Lcom/oplus/aiunit/vision/rzl;

    .line 5
    const-string/jumbo v0, "itemViewHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    int-to-float v0, p2

    neg-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 24
    invoke-static {p3}, Lcom/oplus/aiunit/vision/szl;->b(Lcom/oplus/aiunit/vision/rzl;)Z

    move-result v1

    .line 28
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zta0;->j(Landroid/view/View;Z)V

    .line 31
    invoke-static {p3}, Lcom/oplus/aiunit/vision/szl;->a(Lcom/oplus/aiunit/vision/rzl;)Z

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->u(ZZ)V

    .line 39
    iget-object v1, p3, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v1, p3, p1}, Lcom/oplus/aiunit/vision/qe2;->r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V

    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->o:Lcom/oplus/aiunit/vision/po20;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;

    .line 60
    invoke-direct {v0, p3, p0, p2, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;-><init>(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;ILandroid/view/View;)V

    .line 63
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->h:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->iv_image:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->i:Landroid/widget/ImageView;

    .line 25
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->iv_indicator_item_bg:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->j:Landroid/widget/ImageView;

    .line 35
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->ev_indicator_item_animation_view:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 41
    check-cast p2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 43
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 52
    const-string p0, "apply(...)"

    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->u(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->i:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    .line 9
    const-string/jumbo p0, "ivImage"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->m:Z

    const/4 v0, 0x0

    .line 9
    const-string/jumbo v1, "selectionBgView"

    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "selectAnimationView"

    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p2, :cond_1

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 29
    const-string p2, "<set-?>"

    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->l:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a$a;

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p1, :cond_3

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/qo20;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a$a;->a:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 72
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/ro20;

    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ro20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;)V

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a$a;->a:Lkotlin/jvm/functions/Function0;

    .line 85
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p1, :cond_5

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 93
    :cond_5
    invoke-virtual {p1, v4}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p1, :cond_6

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setMinProgress(F)V

    .line 108
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p0, :cond_7

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    .line 117
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void

    .line 121
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->j:Landroid/widget/ImageView;

    if-nez p2, :cond_9

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 129
    :cond_9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_b

    .line 134
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p1, :cond_a

    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 142
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    sget p1, Lcom/oplus/gallery/basebiz/R$raw;->base_indicator_item_to_selected:I

    goto :goto_2

    .line 148
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p1, :cond_c

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    const/4 p2, 0x4

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    sget p1, Lcom/oplus/gallery/basebiz/R$raw;->base_indicator_item_to_unselected:I

    .line 162
    :goto_2
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p2, :cond_d

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 170
    :cond_d
    invoke-virtual {p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 173
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p1, :cond_e

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    const/high16 p2, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {p1, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setMinProgress(F)V

    .line 186
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->k:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p0, :cond_f

    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, p0

    .line 195
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method

.method public final v(III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_preview_little_gap_half:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p3, p2

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr v1, p2

    .line 25
    sub-int/2addr v1, v0

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    if-gt v1, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, v1, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/jp20;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
