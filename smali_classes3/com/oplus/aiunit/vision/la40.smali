.class public final Lcom/oplus/aiunit/vision/la40;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotGesture.kt"

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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ec3;",
        "control",
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
.field final synthetic $this_apply:Lcom/oplus/aiunit/vision/lgi;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ha40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgi;Lcom/oplus/aiunit/vision/ha40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/la40;->$this_apply:Lcom/oplus/aiunit/vision/lgi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/la40;->this$0:Lcom/oplus/aiunit/vision/ha40;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/la40;->invoke(Lcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ec3;)V
    .locals 6

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/la40$a;->INSTANCE:Lcom/oplus/aiunit/vision/la40$a;

    const-string v1, "SlotGesture"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la40;->$this_apply:Lcom/oplus/aiunit/vision/lgi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/bq0;->y:Lcom/oplus/aiunit/vision/bq0$a;

    new-instance v2, Lcom/oplus/aiunit/vision/yp0;

    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/yp0;-><init>(Lcom/oplus/aiunit/vision/bq0$a;)V

    .line 5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bq0;->v:Lcom/oplus/aiunit/vision/ibt;

    iput-object v2, v3, Lcom/oplus/aiunit/vision/ibt;->b:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xfa

    .line 6
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/bq0;->s:J

    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/zp0;

    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/zp0;-><init>(Lcom/oplus/aiunit/vision/bq0$a;)V

    .line 8
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    iput-object v4, v5, Lcom/oplus/aiunit/vision/kbt;->c:Landroid/view/animation/Interpolator;

    .line 9
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/bq0;->q:J

    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/aq0;

    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/aq0;-><init>(Lcom/oplus/aiunit/vision/bq0$a;)V

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->u:Lcom/oplus/aiunit/vision/kbt;

    iput-object v4, v1, Lcom/oplus/aiunit/vision/kbt;->c:Landroid/view/animation/Interpolator;

    .line 12
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/bq0;->r:J

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la40;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 16
    iget p1, p1, Lcom/oplus/aiunit/vision/any;->e:F

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ra40;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ra40;-><init>(Lcom/oplus/aiunit/vision/ha40;F)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
