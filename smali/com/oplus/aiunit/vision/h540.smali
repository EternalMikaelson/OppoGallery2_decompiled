.class public final Lcom/oplus/aiunit/vision/h540;
.super Lcom/oplus/aiunit/vision/mtg;
.source "SlideWithRoundCornerTransitionAnimation.kt"


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:[I

.field public static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->fragment_slide_with_round_corner_anim_open_enter:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/h540;->j:I

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->fragment_slide_with_round_corner_anim_open_exit:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/basebiz/R$anim;->fragment_slide_with_round_corner_anim_close_enter:I

    .line 8
    .line 9
    sget v3, Lcom/oplus/gallery/basebiz/R$anim;->fragment_slide_with_round_corner_anim_close_exit:I

    .line 10
    .line 11
    sput v3, Lcom/oplus/aiunit/vision/h540;->k:I

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/h540;->l:[I

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/g540;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/h540;->m:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mtg;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/f540;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f540;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h540;->i:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final X0(Landroid/view/animation/Animation;I)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/mtg;->X0(Landroid/view/animation/Animation;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->e()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOWER:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/h540;->m:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget v0, Lcom/oplus/aiunit/vision/h540;->j:I

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->x0(ZLandroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/animation/AnimationSet;I)V
    .locals 2

    .line 1
    const-string v0, "animationSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->e()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOWER:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/h540;->m:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/h540;->j:I

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    sget v0, Lcom/oplus/aiunit/vision/h540;->k:I

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/h540$a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/h540$a;-><init>(Lcom/oplus/aiunit/vision/h540;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/mtg;->c0(Landroid/view/animation/Animation;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
