.class public final Lcom/oplus/aiunit/vision/ha40$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ha40$f;->invoke(I)V
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
        "pivotX",
        "",
        "pivotY",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ha40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ha40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40$f$a;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ha40$f$a;->invoke(FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$f$a;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ha40;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40$f$a;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lgi;->g(FF)V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40$f$a;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->F:Lcom/oplus/aiunit/vision/dhi;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 12
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/shi;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/shi;-><init>(FFFLcom/oplus/aiunit/vision/lgi;)V

    const-string v2, "GestureScrollerAnimControl"

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_1
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/oplus/aiunit/vision/lgi;->f(FFFF)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->A()Z

    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/lgi$a;->ZOOM_IN:Lcom/oplus/aiunit/vision/lgi$a;

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    return-void
.end method
