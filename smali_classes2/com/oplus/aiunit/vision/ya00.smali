.class public final Lcom/oplus/aiunit/vision/ya00;
.super Ljava/lang/Object;
.source "EvaluatorDefinition.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 5
    const-string/jumbo p0, "startValue"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "endValue"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-static {p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/x2o;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    return-object p0
.end method
