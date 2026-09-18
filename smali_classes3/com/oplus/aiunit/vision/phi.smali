.class public final Lcom/oplus/aiunit/vision/phi;
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/phi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/phi;->invoke(Lcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ec3;)V
    .locals 5

    const-string v0, "$this$changeTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/phi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/oplus/aiunit/vision/any;->e:F

    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/oplus/aiunit/vision/any;->e:F

    .line 6
    new-instance v3, Lcom/oplus/aiunit/vision/phi$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/phi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/phi$a;-><init>(Lcom/oplus/aiunit/vision/lgi;Lcom/oplus/aiunit/vision/ec3;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string/jumbo p0, "onClamp"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float p0, v2, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v1, p0

    add-float/2addr v1, p0

    rem-float/2addr v1, p0

    rem-float/2addr v2, p0

    add-float/2addr v2, p0

    rem-float/2addr v2, p0

    sub-float v0, v2, v1

    cmpl-float p1, v0, p1

    .line 9
    const-string v4, "AbsScrollerAnimControl"

    if-lez p1, :cond_1

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 11
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/fq0;

    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/fq0;-><init>(FF)V

    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/o9b;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x3ccc0000    # -180.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 14
    sget-object p1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 15
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/gq0;

    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/gq0;-><init>(FF)V

    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/o9b;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    :cond_2
    new-instance p1, Lkotlin/Pair;

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
