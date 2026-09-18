.class public final Lcom/oplus/aiunit/vision/in00;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderPass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/oplus/aiunit/vision/qej;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/lang/Class;",
        "<anonymous parameter 0>",
        "Lcom/oplus/aiunit/vision/qej;",
        "value",
        "",
        "invoke",
        "(Ljava/lang/Class;Lcom/oplus/aiunit/vision/qej;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/gn00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/in00;->this$0:Lcom/oplus/aiunit/vision/gn00;

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
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/oplus/aiunit/vision/qej;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/in00;->invoke(Ljava/lang/Class;Lcom/oplus/aiunit/vision/qej;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Class;Lcom/oplus/aiunit/vision/qej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/oplus/aiunit/vision/qej;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/oplus/aiunit/vision/sbj;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/in00;->this$0:Lcom/oplus/aiunit/vision/gn00;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->a:Lcom/oplus/aiunit/vision/uej;

    .line 4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object p0

    check-cast p2, Lcom/oplus/aiunit/vision/sbj;

    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/rej;->z(Lcom/oplus/aiunit/vision/sbj;)V

    return-void

    .line 5
    :cond_0
    instance-of p1, p2, Lcom/oplus/aiunit/vision/kqz;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/in00;->this$0:Lcom/oplus/aiunit/vision/gn00;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->a:Lcom/oplus/aiunit/vision/uej;

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object p0

    check-cast p2, Lcom/oplus/aiunit/vision/kqz;

    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/rej;->d(Lcom/oplus/aiunit/vision/kqz;)V

    return-void

    .line 8
    :cond_1
    instance-of p1, p2, Lcom/oplus/aiunit/vision/dz90;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/aiunit/vision/in00;->this$0:Lcom/oplus/aiunit/vision/gn00;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->a:Lcom/oplus/aiunit/vision/uej;

    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object p0

    check-cast p2, Lcom/oplus/aiunit/vision/dz90;

    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/rej;->t(Lcom/oplus/aiunit/vision/dz90;)V

    :cond_2
    return-void
.end method
