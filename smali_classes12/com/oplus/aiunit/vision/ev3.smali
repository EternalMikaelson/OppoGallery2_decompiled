.class public final Lcom/oplus/aiunit/vision/ev3;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetRefresher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/bwg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/bwg;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/bwg;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/cv3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ev3;->this$0:Lcom/oplus/aiunit/vision/cv3;

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
.method public final invoke()Lcom/oplus/aiunit/vision/bwg;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ev3;->this$0:Lcom/oplus/aiunit/vision/cv3;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cv3;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cv3;->b:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/uej;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ev3;->this$0:Lcom/oplus/aiunit/vision/cv3;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv3;->c:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 9
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gxRuntime"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gxExecutor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/cwg;

    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/cwg;-><init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/uej;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ev3;->invoke()Lcom/oplus/aiunit/vision/bwg;

    move-result-object p0

    return-object p0
.end method
