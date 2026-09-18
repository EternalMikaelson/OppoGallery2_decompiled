.class public final Lcom/oplus/aiunit/vision/gvz;
.super Lkotlin/jvm/internal/Lambda;
.source "PushAwayDraggingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field final synthetic $positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cvz$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

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
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gvz;->invoke(Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 1

    const-string v0, "$this$animateLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cvz$a;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 4
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cvz$a;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 8
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cvz$a;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 12
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cvz$a;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    return-void
.end method
