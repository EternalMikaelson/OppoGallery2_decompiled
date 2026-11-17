.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollablePresentationTransformStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b$a;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "invoke",
        "(FFFF)Ljava/lang/Float;"
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
.field final synthetic $scaledLimitation:F

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;->$scaledLimitation:F

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
.method public final invoke(FFFF)Ljava/lang/Float;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    sub-float/2addr p4, p2

    neg-float p1, p4

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 7
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 8
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 9
    iget p2, p2, Lcom/oplus/aiunit/vision/ysp;->e:F

    add-float/2addr p1, p2

    .line 10
    iget p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;->$scaledLimitation:F

    sub-float/2addr p1, p0

    .line 11
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sub-float/2addr p3, p1

    neg-float p1, p3

    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 13
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 14
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->f:Lcom/oplus/aiunit/vision/ysp;

    .line 15
    iget p2, p2, Lcom/oplus/aiunit/vision/ysp;->d:F

    add-float/2addr p1, p2

    .line 16
    iget p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;->$scaledLimitation:F

    sub-float/2addr p1, p0

    .line 17
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/b;->invoke(FFFF)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
