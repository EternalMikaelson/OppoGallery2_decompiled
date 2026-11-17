.class public final Lcom/oplus/aiunit/vision/e540;
.super Lcom/oplus/aiunit/vision/mtg;
.source "SlideTransitionAnimation.kt"


# static fields
.field public static final i:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/e540;->i:I

    .line 4
    .line 5
    sget v1, Lcom/support/appcompat/R$anim;->coui_open_slide_exit:I

    .line 6
    .line 7
    sput v1, Lcom/oplus/aiunit/vision/e540;->j:I

    .line 8
    .line 9
    sget v2, Lcom/support/appcompat/R$anim;->coui_close_slide_enter:I

    .line 10
    .line 11
    sput v2, Lcom/oplus/aiunit/vision/e540;->k:I

    .line 12
    .line 13
    sget v3, Lcom/support/appcompat/R$anim;->coui_close_slide_exit:I

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/e540;->l:[I

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/d540;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/e540;->m:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/animation/AnimationSet;I)V
    .locals 3

    .line 1
    const-string v0, "animationSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/aiunit/vision/e540;->j:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/oplus/aiunit/vision/e540;->k:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->e()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOWER:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/e540;->m:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    const/high16 v2, -0x1000000

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/e540$a;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/e540$a;-><init>(ILcom/oplus/aiunit/vision/e540;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
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
