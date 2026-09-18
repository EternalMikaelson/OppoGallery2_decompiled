.class public final Lcom/oplus/aiunit/vision/g4k;
.super Lkotlin/jvm/internal/Lambda;
.source "HierarchyBroker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/v3a<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/v3a;",
        "component",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/v3a;)V",
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
.field final synthetic $entity:Lcom/oplus/aiunit/vision/a59;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/f4k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4k;Lcom/oplus/aiunit/vision/a59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g4k;->this$0:Lcom/oplus/aiunit/vision/f4k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g4k;->$entity:Lcom/oplus/aiunit/vision/a59;

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
    check-cast p1, Lcom/oplus/aiunit/vision/v3a;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g4k;->invoke(Lcom/oplus/aiunit/vision/v3a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/v3a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g4k;->this$0:Lcom/oplus/aiunit/vision/f4k;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4k;->$entity:Lcom/oplus/aiunit/vision/a59;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v3a;->a()Lcom/oplus/aiunit/vision/k4a;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k;->b:Lcom/oplus/aiunit/vision/f4k$a;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k$a;->b:Lcom/oplus/aiunit/vision/z49;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z49;->c:Lcom/oplus/aiunit/vision/imc;

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/j4k;

    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/j4k;-><init>(Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/k4a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/imc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
