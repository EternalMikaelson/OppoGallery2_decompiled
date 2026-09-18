.class public final Lcom/oplus/aiunit/vision/cs00$m;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplaceDraggingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cs00;->g(Lcom/oplus/aiunit/vision/w1f;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sa00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sa00;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sa00;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $draggingLayoutHeight:F

.field final synthetic $draggingLayoutWidth:F

.field final synthetic $pointInLayout:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs00$m;->$pointInLayout:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/cs00$m;->$draggingLayoutWidth:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/cs00$m;->$draggingLayoutHeight:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cs00$m;->invoke(Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 3

    const-string v0, "$this$animateLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs00$m;->$pointInLayout:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/oplus/aiunit/vision/cs00$m;->$draggingLayoutWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs00$m;->$pointInLayout:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/oplus/aiunit/vision/cs00$m;->$draggingLayoutWidth:F

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs00$m;->$pointInLayout:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/oplus/aiunit/vision/cs00$m;->$draggingLayoutHeight:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs00$m;->$pointInLayout:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/oplus/aiunit/vision/cs00$m;->$draggingLayoutHeight:F

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    return-void
.end method
