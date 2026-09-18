.class public final Lcom/oplus/gallery/photo_page/ui/anim/b;
.super Ljava/lang/Object;
.source "PhotoFloatSpringAnimation.kt"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public d:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "valueSetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/lav;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lav;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/b;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->c:Landroidx/dynamicanimation/animation/FloatValueHolder;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/photo_page/ui/anim/b;Lcom/oplus/gallery/photo_page/ui/anim/c$a;FLcom/oplus/aiunit/vision/xnu;Lcom/oplus/aiunit/vision/bou;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 12
    :cond_1
    const-string/jumbo p5, "param"

    .line 15
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p5

    if-nez p5, :cond_2

    .line 28
    iget-object p5, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->c:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 30
    invoke-virtual {p5}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p5

    cmpg-float p5, p5, p2

    if-nez p5, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p5

    .line 43
    invoke-virtual {p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p5

    .line 57
    invoke-virtual {p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    move-result p5

    cmpg-float p5, p2, p5

    if-nez p5, :cond_3

    .line 65
    iget-object p5, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->d:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 67
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p5

    .line 78
    invoke-virtual {p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 81
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->e:Lkotlin/jvm/functions/Function1;

    .line 83
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->d:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p4

    .line 89
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    .line 97
    invoke-virtual {p4, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p4

    .line 104
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p4

    .line 108
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 110
    invoke-virtual {p4, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 117
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    if-eqz p3, :cond_4

    .line 122
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xnu;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->d:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/b;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
