.class public final Lcom/oplus/aiunit/vision/as30;
.super Lkotlin/jvm/internal/Lambda;
.source "ShutdownSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $recyclingRenderTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qn00;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderingManager:Lcom/oplus/aiunit/vision/zo00;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/zo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qn00;",
            ">;",
            "Lcom/oplus/aiunit/vision/zo00;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/as30;->$recyclingRenderTargets:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/as30;->$renderingManager:Lcom/oplus/aiunit/vision/zo00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/as30;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/as30;->$recyclingRenderTargets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/as30;->$renderingManager:Lcom/oplus/aiunit/vision/zo00;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/qn00;

    .line 4
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/zo00;->F(Lcom/oplus/aiunit/vision/qn00;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/as30;->$recyclingRenderTargets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/as30;->$renderingManager:Lcom/oplus/aiunit/vision/zo00;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/qn00;

    .line 7
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/zo00;->n0(Lcom/oplus/aiunit/vision/qn00;)V

    .line 8
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/zo00;->P(Lcom/oplus/aiunit/vision/qn00;)V

    goto :goto_1

    :cond_1
    return-void
.end method
