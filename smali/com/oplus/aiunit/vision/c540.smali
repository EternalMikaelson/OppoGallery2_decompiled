.class public final Lcom/oplus/aiunit/vision/c540;
.super Lcom/oplus/aiunit/vision/mtg;
.source "SlideFromBottomTransitionAnimation.kt"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->oplus_rounded_corners_base_fragment_push_up:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->base_fragment_exit_empty_anim:I

    .line 4
    .line 5
    sput v1, Lcom/oplus/aiunit/vision/c540;->i:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/basebiz/R$anim;->base_fragment_enter_empty_anim:I

    .line 8
    .line 9
    sput v2, Lcom/oplus/aiunit/vision/c540;->j:I

    .line 10
    .line 11
    sget v3, Lcom/oplus/gallery/basebiz/R$anim;->oplus_rounded_corners_base_fragment_push_down:I

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/c540;->k:[I

    .line 18
    .line 19
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
    sget v0, Lcom/oplus/aiunit/vision/c540;->j:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/oplus/aiunit/vision/c540;->i:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/high16 v2, -0x1000000

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/c540$a;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/c540$a;-><init>(ILcom/oplus/aiunit/vision/c540;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
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
