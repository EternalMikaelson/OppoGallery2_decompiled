.class public final Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;
.super Lcom/oplus/gallery/photo_page/ui/anim/c;
.source "PhotoRenderSpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$ICustomAlphaSetterView;,
        Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public f:Landroid/animation/Animator;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/oplus/aiunit/vision/abx;

.field public i:Lcom/oplus/aiunit/vision/bbx;

.field public volatile j:F

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "traceTag"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/anim/c;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->b:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/yax;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static l(FLandroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$ICustomAlphaSetterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$ICustomAlphaSetterView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$ICustomAlphaSetterView;->a()Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$ICustomAlphaSetterView$AlphaSetStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$ICustomAlphaSetterView$AlphaSetStrategy;->DEFAULT:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$ICustomAlphaSetterView$AlphaSetStrategy;

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->l(FLandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {p1, p0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/xax;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "PhotoRenderAlphaSpringAnimation"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->h:Lcom/oplus/aiunit/vision/abx;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/abx;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/vax;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p4, 0x0

    .line 22
    const-string v0, "PhotoRenderAlphaSpringAnimation"

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v0, p1, p4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->j(ZFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/wax;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    const-string p5, "PhotoRenderAlphaSpringAnimation"

    .line 23
    .line 24
    const/4 p6, 0x4

    .line 25
    invoke-static {p5, p1, p2, p0, p6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    move-object v0, p0

    .line 43
    move v3, p1

    .line 44
    move v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p5

    .line 48
    move v2, p6

    .line 49
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->j(ZFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i(Lcom/oplus/gallery/photo_page/ui/anim/c$a;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/v25;Lcom/oplus/aiunit/vision/g25;FF)V
    .locals 0

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/uax;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 14
    const-string p3, "PhotoRenderAlphaSpringAnimation"

    const/4 p4, 0x4

    .line 17
    invoke-static {p3, p1, p2, p0, p4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final j(ZFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/zax;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zax;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "PhotoRenderAlphaSpringAnimation"

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/abx;

    .line 26
    .line 27
    invoke-direct {v4, p0, p6}, Lcom/oplus/aiunit/vision/abx;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/bbx;

    .line 36
    .line 37
    invoke-direct {v5, p6, p0, p7}, Lcom/oplus/aiunit/vision/bbx;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    iget-object p6, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->f:Landroid/animation/Animator;

    .line 41
    .line 42
    if-eqz p6, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-nez p6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p4, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->h:Lcom/oplus/aiunit/vision/abx;

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->i:Lcom/oplus/aiunit/vision/bbx;

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    iput-boolean p3, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->k:Z

    .line 76
    .line 77
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->h:Lcom/oplus/aiunit/vision/abx;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->i:Lcom/oplus/aiunit/vision/bbx;

    .line 80
    .line 81
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->f:Landroid/animation/Animator;

    .line 82
    .line 83
    invoke-static {p3, p2}, Lcom/oplus/view/OplusRenderNodeAnimator;->animateToFinalPosition(Landroid/animation/Animator;F)V

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    iget-object p6, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 89
    .line 90
    if-eqz p6, :cond_4

    .line 91
    .line 92
    iget-object p7, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->h:Lcom/oplus/aiunit/vision/abx;

    .line 93
    .line 94
    invoke-virtual {p6, p7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 98
    .line 99
    .line 100
    iget-object p7, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->i:Lcom/oplus/aiunit/vision/bbx;

    .line 101
    .line 102
    invoke-virtual {p6, p7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 p6, 0x0

    .line 106
    iput-object p6, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 107
    .line 108
    iput-object p6, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->f:Landroid/animation/Animator;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move v1, p2

    .line 112
    move v2, p3

    .line 113
    move v3, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->k(FFFLcom/oplus/aiunit/vision/abx;Lcom/oplus/aiunit/vision/bbx;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->f:Landroid/animation/Animator;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->g:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz p5, :cond_6

    .line 131
    .line 132
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final k(FFFLcom/oplus/aiunit/vision/abx;Lcom/oplus/aiunit/vision/bbx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    new-instance p2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 p2, 0x3b800000    # 0.00390625f

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->k:Z

    .line 51
    .line 52
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->h:Lcom/oplus/aiunit/vision/abx;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->i:Lcom/oplus/aiunit/vision/bbx;

    .line 55
    .line 56
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcom/oplus/view/IRtAnimationTarget;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p2, p3}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRtAnimator(Lcom/oplus/view/IRtAnimationTarget;Landroid/view/View;)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->f:Landroid/animation/Animator;

    .line 72
    .line 73
    return-void
.end method
