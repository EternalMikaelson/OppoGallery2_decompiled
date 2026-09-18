.class public final Lcom/oplus/aiunit/vision/hue;
.super Ljava/lang/Object;
.source "EliminateVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l960;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hue;->a:Lcom/oplus/aiunit/vision/nre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/l12;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resultWrap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hue;->a:Lcom/oplus/aiunit/vision/nre;

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l12;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre;->t0:Ljava/lang/String;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre;->u0:Lkotlinx/coroutines/CompletableDeferred;

    .line 16
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gue;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const-string v1, "EliminateVM"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hue;->a:Lcom/oplus/aiunit/vision/nre;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre;->t0:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre;->u0:Lkotlinx/coroutines/CompletableDeferred;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
