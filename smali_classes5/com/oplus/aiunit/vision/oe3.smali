.class public final Lcom/oplus/aiunit/vision/oe3;
.super Ljava/lang/Object;
.source "Animator.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/oe3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/oplus/aiunit/vision/je3;->INSTANCE:Lcom/oplus/aiunit/vision/je3;

    .line 5
    const-string v3, "<this>"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "onAnimationEnd"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p0, :cond_4

    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/oe3;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v1, :cond_1

    .line 43
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 54
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_2

    .line 59
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    const/4 v4, 0x0

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    new-instance v12, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 68
    invoke-direct {v12}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xc8

    move-object v5, p1

    .line 79
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    move-object v4, v5

    .line 84
    new-array v1, v1, [Landroid/animation/Animator;

    .line 86
    aput-object p1, v1, v0

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/ke3;

    .line 90
    invoke-direct {p1, v4, v2, p0}, Lcom/oplus/aiunit/vision/ke3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/le3;

    .line 95
    invoke-direct {v0, v4, v2, p0}, Lcom/oplus/aiunit/vision/le3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/hd3;->i([Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 102
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v4, p1

    const/16 p1, 0x8

    if-ne p1, p0, :cond_3

    .line 111
    new-instance v11, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 113
    invoke-direct {v11}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xc8

    .line 123
    invoke-static/range {v4 .. v11}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 127
    new-array v1, v1, [Landroid/animation/Animator;

    .line 129
    aput-object p1, v1, v0

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/me3;

    .line 133
    invoke-direct {p1, v4, v2, p0}, Lcom/oplus/aiunit/vision/me3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    new-instance v0, Lcom/oplus/aiunit/vision/ne3;

    .line 138
    invoke-direct {v0, v4, v2, p0}, Lcom/oplus/aiunit/vision/ne3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/hd3;->i([Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 145
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 149
    :cond_3
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 156
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
