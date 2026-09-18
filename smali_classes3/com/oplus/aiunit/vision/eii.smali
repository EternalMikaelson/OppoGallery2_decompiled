.class public final Lcom/oplus/aiunit/vision/eii;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureStateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/ggi;",
        "Lcom/oplus/aiunit/vision/ggi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ggi;",
        "oldValue",
        "newValue",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ggi;Lcom/oplus/aiunit/vision/ggi;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/thi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/thi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ggi;

    check-cast p2, Lcom/oplus/aiunit/vision/ggi;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eii;->invoke(Lcom/oplus/aiunit/vision/ggi;Lcom/oplus/aiunit/vision/ggi;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ggi;Lcom/oplus/aiunit/vision/ggi;)V
    .locals 4

    const-string/jumbo v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 3
    iput-object p1, v0, Lcom/oplus/aiunit/vision/thi;->p:Lcom/oplus/aiunit/vision/ggi;

    .line 4
    iget-object p1, v0, Lcom/oplus/aiunit/vision/thi;->n:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 7
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/ggi;->c:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/thi;->d(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/ggi;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/oplus/aiunit/vision/thi;->k:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 14
    aget-object v1, v0, v1

    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/ggi;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/oplus/aiunit/vision/thi;->i:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    .line 17
    aget-object v1, v0, v1

    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/ggi;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/oplus/aiunit/vision/thi;->j:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 20
    aget-object v1, v0, v1

    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/ggi;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/oplus/aiunit/vision/thi;->e:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/ggi;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p1, Lcom/oplus/aiunit/vision/thi;->f:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 25
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/ggi;->d:Z

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/thi;->e(Z)V

    return-void
.end method
