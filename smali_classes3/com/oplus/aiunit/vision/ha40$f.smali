.class public final Lcom/oplus/aiunit/vision/ha40$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ha40;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "slot",
        "",
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
.field final synthetic $event:Landroid/view/MotionEvent;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ha40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ha40;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40$f;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ha40$f;->$event:Landroid/view/MotionEvent;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ha40$f;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$f;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kjw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$f;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lgi;->O:Lcom/oplus/aiunit/vision/chi;

    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/uc3;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uc3;->a:Lcom/oplus/aiunit/vision/k5c;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k5c;->b:Lcom/oplus/aiunit/vision/su10;

    .line 11
    const-string/jumbo v3, "parameter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    iget-object v2, v2, Lcom/oplus/aiunit/vision/su10;->a:Landroid/view/animation/Interpolator;

    iput-object v2, v4, Lcom/oplus/aiunit/vision/kbt;->c:Landroid/view/animation/Interpolator;

    const-wide/16 v4, 0x12c

    .line 13
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/bq0;->q:J

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k5c;->a:Lcom/oplus/aiunit/vision/su10;

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bq0;->u:Lcom/oplus/aiunit/vision/kbt;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/su10;->a:Landroid/view/animation/Interpolator;

    iput-object v1, v2, Lcom/oplus/aiunit/vision/kbt;->c:Landroid/view/animation/Interpolator;

    .line 17
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/bq0;->r:J

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$f;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40$f;->$event:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/aiunit/vision/ha40$f;->$event:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/ha40$f$a;

    iget-object v4, p0, Lcom/oplus/aiunit/vision/ha40$f;->this$0:Lcom/oplus/aiunit/vision/ha40;

    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/ha40$f$a;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40$f;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 24
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/kjw;->f(I)Z

    return-void
.end method
