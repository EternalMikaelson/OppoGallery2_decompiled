.class public final Lcom/oplus/aiunit/vision/hby;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaybackSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/r24;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/r24;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/r24;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/xby;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hby;->this$0:Lcom/oplus/aiunit/vision/xby;

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
.method public final invoke()Lcom/oplus/aiunit/vision/r24;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hby;->this$0:Lcom/oplus/aiunit/vision/xby;

    sget-object v0, Lcom/oplus/aiunit/vision/xby;->r:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/oplus/aiunit/vision/y49;

    const-string v0, "audiorendering"

    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->c:Lcom/oplus/aiunit/vision/j59;

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/j59;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/aiunit/vision/r24;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/aiunit/vision/r24;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hby;->invoke()Lcom/oplus/aiunit/vision/r24;

    move-result-object p0

    return-object p0
.end method
