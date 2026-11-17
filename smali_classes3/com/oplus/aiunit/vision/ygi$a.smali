.class public final Lcom/oplus/aiunit/vision/ygi$a;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ygi;->invoke(Lcom/oplus/aiunit/vision/ec3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "minX",
        "",
        "maxX",
        "minY",
        "maxY",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field final synthetic $it:Lcom/oplus/aiunit/vision/e3o;

.field final synthetic $this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

.field final synthetic $velocityX:F

.field final synthetic $velocityY:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(FFLcom/oplus/aiunit/vision/lgi;Lcom/oplus/aiunit/vision/ec3;Landroid/view/animation/Interpolator;Lcom/oplus/aiunit/vision/e3o;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ygi$a;->$velocityX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ygi$a;->$velocityY:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ygi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ygi$a;->$interpolator:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ygi$a;->$it:Lcom/oplus/aiunit/vision/e3o;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ygi$a;->invoke(FFFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FFFF)V
    .locals 16

    move-object/from16 v0, p0

    cmpg-float v1, p1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v5, v2

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/ygi$a;->$velocityX:F

    move v5, v1

    :goto_0
    cmpg-float v1, p3, p4

    if-nez v1, :cond_1

    :goto_1
    move v6, v2

    goto :goto_2

    .line 3
    :cond_1
    iget v2, v0, Lcom/oplus/aiunit/vision/ygi$a;->$velocityY:F

    goto :goto_1

    .line 4
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ygi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ygi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v2

    .line 7
    iget v8, v2, Lcom/oplus/aiunit/vision/any;->c:F

    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ygi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v2

    .line 9
    iget v2, v2, Lcom/oplus/aiunit/vision/any;->d:F

    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ygi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ec3;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v3, v0, Lcom/oplus/aiunit/vision/ygi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ec3;->l()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v13, v0, Lcom/oplus/aiunit/vision/ygi$a;->$interpolator:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kbt;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    iget v3, v3, Lcom/oplus/aiunit/vision/kbt$a;->f:F

    .line 14
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    iget v4, v4, Lcom/oplus/aiunit/vision/kbt$a;->f:F

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    add-float/2addr v3, v5

    add-float/2addr v4, v6

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v5

    move v4, v6

    :goto_3
    const/4 v3, 0x1

    .line 17
    iput v3, v1, Lcom/oplus/aiunit/vision/kbt;->d:I

    .line 18
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual/range {v7 .. v13}, Lcom/oplus/aiunit/vision/kbt$a;->d(FFFFFLandroid/view/animation/Interpolator;)V

    .line 19
    iget-object v9, v1, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    move/from16 v12, p3

    move v10, v2

    move v11, v4

    move-object v15, v13

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, Lcom/oplus/aiunit/vision/kbt$a;->d(FFFFFLandroid/view/animation/Interpolator;)V

    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ygi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 23
    iget v3, v2, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 24
    iget v2, v2, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    sub-float v7, v3, v2

    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    iget v2, v1, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 26
    iget v1, v1, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    sub-float v8, v2, v1

    .line 27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ygi$a;->$it:Lcom/oplus/aiunit/vision/e3o;

    invoke-virtual {v1, v7, v8}, Lcom/oplus/aiunit/vision/e3o;->u0(FF)V

    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ygi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ygi$a;->$it:Lcom/oplus/aiunit/vision/e3o;

    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/e3o;->m(Lcom/oplus/aiunit/vision/e3o;)V

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 32
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz v1, :cond_3

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/ygi$a$a;

    iget-object v4, v0, Lcom/oplus/aiunit/vision/ygi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    iget-object v13, v0, Lcom/oplus/aiunit/vision/ygi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    move/from16 v9, p1

    move/from16 v11, p2

    move/from16 v10, p3

    move/from16 v12, p4

    invoke-direct/range {v3 .. v13}, Lcom/oplus/aiunit/vision/ygi$a$a;-><init>(Lcom/oplus/aiunit/vision/lgi;FFFFFFFFLcom/oplus/aiunit/vision/ec3;)V

    const-string v0, "GestureScrollerAnimControl"

    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
