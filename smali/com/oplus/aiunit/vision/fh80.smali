.class public final Lcom/oplus/aiunit/vision/fh80;
.super Ljava/lang/Object;
.source "ToolbarTitleScaleAnimHelper.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

.field public b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final c:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/Float;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toolbar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fh80;->a:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 12
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 14
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fh80;->c:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/eh80;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fh80;->d:Lkotlin/Lazy;

    const/high16 p1, 0x41e00000    # 28.0f

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/fh80;->f:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/fh80;->g:F

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/fh80;)V
    .locals 3

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/fh80;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fh80;->c:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/aiunit/vision/fh80;->f:F

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/dh80;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dh80;-><init>(Lcom/oplus/aiunit/vision/fh80;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fh80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fh80;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/oplus/aiunit/vision/fh80;->f:F

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/fh80;->g:F

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v0}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fh80;->e:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fh80;->e:Ljava/lang/Float;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fh80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
