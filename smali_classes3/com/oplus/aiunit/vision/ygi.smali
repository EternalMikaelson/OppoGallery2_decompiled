.class public final Lcom/oplus/aiunit/vision/ygi;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ec3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ec3;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ec3;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field final synthetic $velocityX:F

.field final synthetic $velocityY:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgi;FFLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ygi;->$velocityX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ygi;->$velocityY:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ygi;->$interpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygi;->invoke(Lcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ec3;)V
    .locals 8

    const-string v0, "$this$changeTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/e3o;->i()Lcom/oplus/aiunit/vision/e3o;

    move-result-object v7

    iget-object v4, p0, Lcom/oplus/aiunit/vision/ygi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    iget v2, p0, Lcom/oplus/aiunit/vision/ygi;->$velocityX:F

    iget v3, p0, Lcom/oplus/aiunit/vision/ygi;->$velocityY:F

    iget-object v6, p0, Lcom/oplus/aiunit/vision/ygi;->$interpolator:Landroid/view/animation/Interpolator;

    .line 3
    iget-object p0, v4, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 4
    iget-object v0, v4, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ygi$a;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ygi$a;-><init>(FFLcom/oplus/aiunit/vision/lgi;Lcom/oplus/aiunit/vision/ec3;Landroid/view/animation/Interpolator;Lcom/oplus/aiunit/vision/e3o;)V

    sget p1, Lcom/oplus/aiunit/vision/lgi;->T:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    move-result v2

    sub-float/2addr p1, v2

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->d()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v3

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->a()F

    move-result p1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->a()F

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    move-result p0

    sub-float/2addr v5, p0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->c()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v5, p0

    if-lez p0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->c()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v5

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->c()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v5

    div-float/2addr p0, v3

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->b()F

    move-result v3

    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    .line 18
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->b()F

    move-result v0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v2, p0, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
