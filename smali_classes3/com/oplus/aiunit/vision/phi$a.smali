.class public final Lcom/oplus/aiunit/vision/phi$a;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/phi;->invoke(Lcom/oplus/aiunit/vision/ec3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "clampedFromAngle",
        "",
        "clampedToAngle",
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
.field final synthetic $this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgi;Lcom/oplus/aiunit/vision/ec3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/phi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/phi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/phi$a;->invoke(FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FF)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/phi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->v:Lcom/oplus/aiunit/vision/ibt;

    sub-float/2addr p2, p1

    .line 4
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/bq0;->s:J

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ibt;->a:Lcom/oplus/aiunit/vision/ibt$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ibt$a;->f:Z

    .line 7
    iput p1, v0, Lcom/oplus/aiunit/vision/ibt$a;->a:F

    add-float/2addr p1, p2

    .line 8
    iput p1, v0, Lcom/oplus/aiunit/vision/ibt$a;->c:F

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/oplus/aiunit/vision/ibt$a;->d:J

    .line 10
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/ibt$a;->e:J

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/phi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/phi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 14
    iget v3, p1, Lcom/oplus/aiunit/vision/any;->c:F

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/phi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 16
    iget v4, p1, Lcom/oplus/aiunit/vision/any;->d:F

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/phi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 18
    iget p1, p1, Lcom/oplus/aiunit/vision/any;->c:F

    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/phi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object p2

    .line 20
    iget p2, p2, Lcom/oplus/aiunit/vision/any;->c:F

    sub-float v5, p1, p2

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/phi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 22
    iget p1, p1, Lcom/oplus/aiunit/vision/any;->d:F

    .line 23
    iget-object p2, p0, Lcom/oplus/aiunit/vision/phi$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object p2

    .line 24
    iget p2, p2, Lcom/oplus/aiunit/vision/any;->d:F

    sub-float v6, p1, p2

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/phi$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 26
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bq0;->q:J

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kbt;->c(JFFFF)V

    return-void
.end method
