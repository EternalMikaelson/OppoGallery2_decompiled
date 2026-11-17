.class public final Lcom/oplus/aiunit/vision/lgi$h;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lgi;->z(FFLkotlin/jvm/functions/Function2;)V
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
.field final synthetic $dampingX:F

.field final synthetic $dampingY:F

.field final synthetic $distanceX:F

.field final synthetic $distanceY:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(FFFFLcom/oplus/aiunit/vision/lgi;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/lgi$h;->$dampingX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/lgi$h;->$distanceX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/lgi$h;->$dampingY:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/lgi$h;->$distanceY:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lgi$h;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lgi$h;->invoke(Lcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ec3;)V
    .locals 5

    const-string v0, "$this$changeTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/e3o;->i()Lcom/oplus/aiunit/vision/e3o;

    move-result-object p1

    iget v0, p0, Lcom/oplus/aiunit/vision/lgi$h;->$dampingX:F

    iget v1, p0, Lcom/oplus/aiunit/vision/lgi$h;->$distanceX:F

    iget v2, p0, Lcom/oplus/aiunit/vision/lgi$h;->$dampingY:F

    iget v3, p0, Lcom/oplus/aiunit/vision/lgi$h;->$distanceY:F

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi$h;->this$0:Lcom/oplus/aiunit/vision/lgi;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    .line 3
    invoke-virtual {p1, v0, v4}, Lcom/oplus/aiunit/vision/e3o;->u0(FF)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3o;->m(Lcom/oplus/aiunit/vision/e3o;)V

    return-void
.end method
