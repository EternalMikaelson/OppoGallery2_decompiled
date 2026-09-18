.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollablePresentationTransformStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->f(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i$a;
    }
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
        "left",
        "",
        "top",
        "right",
        "bottom",
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
.field final synthetic $mapToScreen:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->$mapToScreen:Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->invoke(FFFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FFFF)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jbt;->a()V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 8
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sub-float p1, p4, p2

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 12
    iget v8, v1, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    neg-float p1, p1

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/ysp;->e:F

    add-float/2addr p1, v0

    .line 16
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v10

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 18
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 19
    iget-object p1, v3, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 20
    iget v4, p1, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 21
    iget-object p1, v3, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 22
    iget v5, p1, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->$mapToScreen:Landroid/graphics/PointF;

    iget v7, p0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x0

    const/4 v11, 0x0

    move v9, v8

    .line 24
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/aiunit/vision/jbt;->b(FFFFFFFF)V

    return-void

    :cond_1
    sub-float p1, p3, p1

    neg-float p1, p1

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 28
    iget v0, v0, Lcom/oplus/aiunit/vision/ysp;->d:F

    add-float/2addr p1, v0

    .line 29
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 31
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 32
    iget-object p1, v3, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 33
    iget v5, p1, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 34
    iget-object p1, v3, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 35
    iget v4, p1, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$i;->$mapToScreen:Landroid/graphics/PointF;

    iget v6, p0, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v10, v5

    move v11, v5

    .line 37
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/aiunit/vision/jbt;->b(FFFFFFFF)V

    return-void
.end method
