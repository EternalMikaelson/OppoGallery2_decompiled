.class public final Lcom/oplus/aiunit/vision/gz80;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/pol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/pol;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/pol;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ly80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/pol;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jmc;->c(Lcom/oplus/aiunit/vision/jmc;)Lcom/oplus/aiunit/vision/tl60;

    move-result-object p0

    const-string v0, "input"

    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tl60;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pol;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gz80;->invoke()Lcom/oplus/aiunit/vision/pol;

    move-result-object p0

    return-object p0
.end method
