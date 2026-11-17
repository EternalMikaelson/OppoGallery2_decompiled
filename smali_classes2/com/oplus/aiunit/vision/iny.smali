.class public final synthetic Lcom/oplus/aiunit/vision/iny;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iny;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/ony;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iny;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ony;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/pny;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pny;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
