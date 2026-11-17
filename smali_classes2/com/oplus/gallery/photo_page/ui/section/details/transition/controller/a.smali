.class public final Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;
.super Ljava/lang/Object;
.source "PositionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;,
        Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 4
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 5
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->d:F

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/fny;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fny;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->d:F

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final b(F)V
    .locals 5

    .line 1
    const-string v0, "PositionValueAnimation"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/dny;

    .line 5
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/dny;-><init>(FLcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;)V

    .line 8
    const-string v2, "PositionController"

    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->e:Lkotlin/Lazy;

    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    move-result v2

    .line 26
    iput v2, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c:F

    .line 28
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 30
    iput p0, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    .line 32
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_5

    cmpg-float p0, p0, v4

    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->cancelComplete()V

    .line 52
    iget p0, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c:F

    .line 54
    iget v2, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    cmpg-float p0, p0, v2

    if-nez p0, :cond_2

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/uny;

    .line 62
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/uny;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V

    .line 65
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    .line 79
    :cond_0
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->a:Lcom/oplus/aiunit/vision/gny;

    if-eqz p0, :cond_1

    .line 83
    iget p1, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gny;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b:Lcom/oplus/aiunit/vision/hny;

    if-eqz p0, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hny;->invoke()Ljava/lang/Object;

    return-void

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p0

    if-nez p0, :cond_3

    .line 113
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 117
    iget v2, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c:F

    .line 119
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 122
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 129
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 133
    iget p1, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    .line 135
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 145
    :cond_4
    const-string/jumbo p0, "finalPosition value is UNSET"

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_5
    const-string/jumbo p0, "startPosition value is UNSET"

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 173
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 179
    new-instance p1, Lcom/oplus/aiunit/vision/jny;

    .line 181
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jny;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x4

    .line 186
    invoke-static {v0, v3, p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    const-string v0, "PositionValueAnimation"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/eny;

    .line 5
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/eny;-><init>(FLcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;)V

    .line 8
    const-string v2, "PositionController"

    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->e:Lkotlin/Lazy;

    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    move-result v2

    .line 26
    iput v2, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c:F

    .line 28
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 30
    iput p0, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    .line 32
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_5

    cmpg-float p0, p0, v4

    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->cancelComplete()V

    .line 52
    iget p0, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c:F

    .line 54
    iget v2, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    cmpg-float p0, p0, v2

    if-nez p0, :cond_2

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/qny;

    .line 62
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/qny;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V

    .line 65
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    .line 79
    :cond_0
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->a:Lcom/oplus/aiunit/vision/gny;

    if-eqz p0, :cond_1

    .line 83
    iget p1, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gny;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b:Lcom/oplus/aiunit/vision/hny;

    if-eqz p0, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hny;->invoke()Ljava/lang/Object;

    return-void

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p0

    if-nez p0, :cond_3

    .line 113
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 117
    iget v2, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c:F

    .line 119
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 122
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 129
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 133
    iget p1, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    .line 135
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 145
    :cond_4
    const-string/jumbo p0, "finalPosition value is UNSET"

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_5
    const-string/jumbo p0, "startPosition value is UNSET"

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 173
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 179
    new-instance p1, Lcom/oplus/aiunit/vision/rny;

    .line 181
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rny;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x4

    .line 186
    invoke-static {v0, v3, p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    :goto_3
    return-void
.end method
