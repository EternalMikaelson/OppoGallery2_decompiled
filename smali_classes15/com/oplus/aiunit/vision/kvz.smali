.class public final Lcom/oplus/aiunit/vision/kvz;
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
.field final synthetic $cursor:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cvz$a;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kvz;->$cursor:Lkotlin/jvm/internal/Ref$FloatRef;

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

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kvz;->invoke(Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 1

    const-string v0, "$this$animateLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cvz$a;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 4
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kvz;->$cursor:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cvz$a;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 9
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kvz;->$cursor:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvz;->$positionedEntity:Lcom/oplus/aiunit/vision/cvz$a;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result p0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    return-void
.end method
