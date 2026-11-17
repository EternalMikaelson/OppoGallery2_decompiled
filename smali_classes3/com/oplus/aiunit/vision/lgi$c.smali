.class public final Lcom/oplus/aiunit/vision/lgi$c;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lgi;->y(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $dampingRate:F

.field final synthetic $deltaScaleX:F

.field final synthetic $deltaScaleY:F

.field final synthetic $pivotX:F

.field final synthetic $pivotY:F

.field final synthetic $scaleAttenuation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function3;FFFFLcom/oplus/aiunit/vision/lgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FFFF",
            "Lcom/oplus/aiunit/vision/lgi;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/lgi$c;->$deltaScaleX:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lgi$c;->$scaleAttenuation:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/lgi$c;->$dampingRate:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/lgi$c;->$deltaScaleY:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/lgi$c;->$pivotX:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/lgi$c;->$pivotY:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/lgi$c;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lgi$c;->invoke(Lcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ec3;)V
    .locals 11

    const-string v0, "$this$changeTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/oplus/aiunit/vision/any;->b:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 6
    const-string v0, "GestureScrollerAnimControl"

    const-string v2, "cannot post concat this transform valid"

    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/e3o;->i()Lcom/oplus/aiunit/vision/e3o;

    move-result-object p1

    iget v0, p0, Lcom/oplus/aiunit/vision/lgi$c;->$deltaScaleX:F

    iget-object v2, p0, Lcom/oplus/aiunit/vision/lgi$c;->$scaleAttenuation:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lcom/oplus/aiunit/vision/lgi$c;->$dampingRate:F

    iget v4, p0, Lcom/oplus/aiunit/vision/lgi$c;->$deltaScaleY:F

    iget v5, p0, Lcom/oplus/aiunit/vision/lgi$c;->$pivotX:F

    iget v6, p0, Lcom/oplus/aiunit/vision/lgi$c;->$pivotY:F

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi$c;->this$0:Lcom/oplus/aiunit/vision/lgi;

    cmpg-float v7, v0, v1

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_2

    move v7, v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    div-float v10, v8, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v7, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v0

    :goto_1
    cmpg-float v0, v4, v1

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v1, v0, v4

    .line 10
    :goto_2
    invoke-virtual {p1, v7, v1, v5, v6}, Lcom/oplus/aiunit/vision/e3o;->W(FFFF)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3o;->m(Lcom/oplus/aiunit/vision/e3o;)V

    return-void
.end method
