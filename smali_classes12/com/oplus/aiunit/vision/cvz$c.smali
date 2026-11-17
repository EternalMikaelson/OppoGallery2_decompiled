.class public final Lcom/oplus/aiunit/vision/cvz$c;
.super Lkotlin/jvm/internal/Lambda;
.source "PushAwayDraggingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cvz;->c(Lcom/oplus/aiunit/vision/w1f;)V
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
.field final synthetic $draggableAnimating:Lcom/oplus/aiunit/vision/rbm;

.field final synthetic $draggableLayout:Lcom/oplus/aiunit/vision/qbm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableAnimating:Lcom/oplus/aiunit/vision/rbm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableLayout:Lcom/oplus/aiunit/vision/qbm;

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
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cvz$c;->invoke(Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 1

    const-string v0, "$this$animateLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableAnimating:Lcom/oplus/aiunit/vision/rbm;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/rbm;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableAnimating:Lcom/oplus/aiunit/vision/rbm;

    if-eqz v0, :cond_1

    .line 8
    iget v0, v0, Lcom/oplus/aiunit/vision/rbm;->f:F

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 10
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableAnimating:Lcom/oplus/aiunit/vision/rbm;

    if-eqz v0, :cond_2

    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/rbm;->g:F

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 16
    :goto_2
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableAnimating:Lcom/oplus/aiunit/vision/rbm;

    if-eqz v0, :cond_3

    .line 18
    iget p0, v0, Lcom/oplus/aiunit/vision/rbm;->h:F

    goto :goto_3

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cvz$c;->$draggableLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 21
    :goto_3
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    return-void
.end method
