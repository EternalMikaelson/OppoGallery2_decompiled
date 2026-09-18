.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollablePresentationTransformStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->q(FFLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$a;
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
.field final synthetic $distanceX:F

.field final synthetic $distanceY:F

.field final synthetic $ensureLowerLimitation:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ensureUpperLimitation:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$ensureLowerLimitation:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$ensureUpperLimitation:Lkotlin/jvm/functions/Function5;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$distanceX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$distanceY:F

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->invoke(FFFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FFFF)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jbt;->a()V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 8
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p4, p2

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 10
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 12
    iget v1, v1, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$ensureLowerLimitation:Lkotlin/jvm/functions/Function5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$e;

    invoke-direct {v7, v0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$e;-><init>(FF)V

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$ensureUpperLimitation:Lkotlin/jvm/functions/Function5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$c;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$c;

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 16
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 17
    iget-object p3, p2, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 18
    iget v4, p3, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 19
    iget-object p2, p2, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 20
    iget v5, p2, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 21
    iget p2, p3, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 22
    iget p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$distanceY:F

    add-float/2addr p3, v5

    invoke-static {p3, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    sub-float v6, p2, v4

    sub-float v7, p1, v5

    const-wide/16 v2, 0x12c

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/jbt;->d(JFFFF)V

    return-void

    :cond_1
    sub-float v0, p3, p1

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 27
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 28
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 29
    iget v1, v1, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$ensureLowerLimitation:Lkotlin/jvm/functions/Function5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$d;

    invoke-direct {v7, v0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$d;-><init>(FF)V

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$ensureUpperLimitation:Lkotlin/jvm/functions/Function5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$b;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$b;

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 33
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 34
    iget-object p3, p2, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 35
    iget v4, p3, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 36
    iget-object p2, p2, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 37
    iget v5, p2, Lcom/oplus/aiunit/vision/jbt$a;->b:F

    .line 38
    iget p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->$distanceX:F

    add-float/2addr p2, v4

    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->d:Lcom/oplus/aiunit/vision/jbt;

    .line 41
    iget-object p0, v1, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    sub-float v6, p1, v4

    sub-float v7, p0, v5

    const-wide/16 v2, 0x12c

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/jbt;->d(JFFFF)V

    return-void
.end method
