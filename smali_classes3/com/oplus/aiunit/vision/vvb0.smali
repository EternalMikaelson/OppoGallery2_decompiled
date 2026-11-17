.class public final Lcom/oplus/aiunit/vision/vvb0;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowStateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/nvb0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/nvb0;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/nvb0;)Ljava/lang/Boolean;",
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
.field final synthetic $exceptState:Lcom/oplus/aiunit/vision/rvb0$c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rvb0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vvb0;->$exceptState:Lcom/oplus/aiunit/vision/rvb0$c;

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
.method public final invoke(Lcom/oplus/aiunit/vision/nvb0;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nvb0;->e:Lcom/oplus/aiunit/vision/nc40;

    .line 2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nvb0;->f:Lcom/oplus/aiunit/vision/nc40;

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/vvb0;->$exceptState:Lcom/oplus/aiunit/vision/rvb0$c;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvb0$c;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/nvb0;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vvb0;->invoke(Lcom/oplus/aiunit/vision/nvb0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
