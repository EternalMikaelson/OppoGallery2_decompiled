.class public final synthetic Lcom/oplus/aiunit/vision/nm10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/oplus/aiunit/vision/km10;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFLcom/oplus/aiunit/vision/km10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm10;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/nm10;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/nm10;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nm10;->d:Lcom/oplus/aiunit/vision/km10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplus/aiunit/vision/nm10;->b:F

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nm10;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/aiunit/vision/nm10;->c:F

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm10;->d:Lcom/oplus/aiunit/vision/km10;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/km10;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/em10;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "ScaleFadeAnimator"

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
