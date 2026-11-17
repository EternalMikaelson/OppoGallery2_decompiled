.class public final Lcom/oplus/aiunit/vision/fii;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureStateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "newValue",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/thi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/thi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fii;->this$0:Lcom/oplus/aiunit/vision/thi;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fii;->invoke(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZZ)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fii;->this$0:Lcom/oplus/aiunit/vision/thi;

    sget-object v0, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/thi;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fii;->this$0:Lcom/oplus/aiunit/vision/thi;

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/thi;->e(Z)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fii;->this$0:Lcom/oplus/aiunit/vision/thi;

    xor-int/lit8 p1, p2, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p2, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/aiunit/vision/thi;->k:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
