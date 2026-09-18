.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollablePresentationTransformStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->l(Lcom/oplus/aiunit/vision/sog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "positionX",
        "",
        "positionY",
        "scale",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$e;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$e;->invoke(FFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FFF)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$e;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jbt;->a()V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$e;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 8
    iget v4, v0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 10
    iget v5, v0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    sub-float v6, p1, v4

    sub-float v7, p2, v5

    const-wide/16 v2, 0x12c

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/jbt;->d(JFFFF)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$e;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->c:Lcom/oplus/aiunit/vision/hbt;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    .line 15
    iget p1, p0, Lcom/oplus/aiunit/vision/hbt$a;->c:F

    iput p1, p0, Lcom/oplus/aiunit/vision/hbt$a;->b:F

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    sub-float/2addr p3, p1

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/hbt$a;->a:F

    add-float/2addr p1, p3

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/hbt$a;->c:F

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hbt$a;->d:J

    const-wide/16 p1, 0x12c

    .line 21
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hbt$a;->e:J

    return-void
.end method
