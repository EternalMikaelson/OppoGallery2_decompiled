.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollablePresentationTransformStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h$a;
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
.field final synthetic $operating:Lcom/oplus/aiunit/vision/sog;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;Lcom/oplus/aiunit/vision/sog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->$operating:Lcom/oplus/aiunit/vision/sog;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->invoke(FFFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FFFF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 4
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 5
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    if-eq v1, v2, :cond_1

    const/4 p2, 0x2

    if-ne v1, p2, :cond_0

    .line 6
    iget-object p2, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->h:Lcom/oplus/aiunit/vision/sa00;

    .line 7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p2

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p1, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->h:Lcom/oplus/aiunit/vision/sa00;

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result p1

    sub-float/2addr p4, p2

    div-float p2, p1, p4

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->$operating:Lcom/oplus/aiunit/vision/sog;

    .line 12
    iget-object p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 13
    iget-object p3, p3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 14
    iget-object p3, p3, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 15
    iget p4, p3, Lcom/oplus/aiunit/vision/ysp;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 16
    iget p3, p3, Lcom/oplus/aiunit/vision/ysp;->e:F

    div-float/2addr p3, v0

    .line 17
    invoke-virtual {p1, p2, p2, p4, p3}, Lcom/oplus/aiunit/vision/sog;->u1(FFFF)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->$operating:Lcom/oplus/aiunit/vision/sog;

    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 19
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->h:[F

    .line 20
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/sog;->z3(Lcom/oplus/aiunit/vision/sog;[F)V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$h;->$operating:Lcom/oplus/aiunit/vision/sog;

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->l(Lcom/oplus/aiunit/vision/sog;)V

    return-void
.end method
