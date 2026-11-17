.class public final Lcom/oplus/aiunit/vision/ha40$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ha40;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "unconsumedDistanceX",
        "",
        "unconsumedDistanceY",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $distanceX:F

.field final synthetic $distanceY:F

.field final synthetic $eventEnd:Landroid/view/MotionEvent;

.field final synthetic $normDistanceX:F

.field final synthetic $normDistanceY:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ha40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ha40;FFLandroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40$n;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ha40$n;->$normDistanceX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ha40$n;->$normDistanceY:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ha40$n;->$eventEnd:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/ha40$n;->$distanceX:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/ha40$n;->$distanceY:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ha40$n;->invoke(FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FF)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$n;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/thi;->a()Lcom/oplus/aiunit/vision/ggi;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/ggi$f;->h:Lcom/oplus/aiunit/vision/ggi$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "GestureState"

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/thi;->q:Z

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/hii;->INSTANCE:Lcom/oplus/aiunit/vision/hii;

    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/thi;->e(Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ggi$g;->h:Lcom/oplus/aiunit/vision/ggi$g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p2, v2

    if-lez v0, :cond_2

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/iii;->INSTANCE:Lcom/oplus/aiunit/vision/iii;

    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ggi$h;->h:Lcom/oplus/aiunit/vision/ggi$h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/jii;->INSTANCE:Lcom/oplus/aiunit/vision/jii;

    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$n;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    .line 15
    iput p1, v1, Lcom/oplus/aiunit/vision/ha40$b;->d:F

    .line 16
    iput p2, v1, Lcom/oplus/aiunit/vision/ha40$b;->e:F

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40$n;->$eventEnd:Landroid/view/MotionEvent;

    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/ha40$n;->$distanceX:F

    iget v3, p0, Lcom/oplus/aiunit/vision/ha40$n;->$distanceY:F

    .line 19
    iget v6, p0, Lcom/oplus/aiunit/vision/ha40$n;->$normDistanceX:F

    iget v9, p0, Lcom/oplus/aiunit/vision/ha40$n;->$normDistanceY:F

    .line 20
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ha40;->t:Lcom/oplus/aiunit/vision/ha40$d;

    if-eqz p0, :cond_3

    neg-float v5, v2

    neg-float v8, v3

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/kjw$a;

    move v7, p1

    move v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/kjw$a;-><init>(FFFFFF)V

    .line 22
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/vision/ha40$a;->d(Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)V

    goto :goto_1

    :cond_3
    move v7, p1

    move v10, p2

    .line 23
    :goto_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ha40;->v:Lcom/oplus/aiunit/vision/ha40$c;

    if-eqz p0, :cond_4

    neg-float v5, v2

    neg-float v8, v3

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/kjw$a;

    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/kjw$a;-><init>(FFFFFF)V

    .line 25
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/vision/ha40$a;->d(Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)V

    :cond_4
    return-void
.end method
