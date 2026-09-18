.class public final Lcom/oplus/aiunit/vision/hq50;
.super Ljava/lang/Object;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/g0s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sy90;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/g0s;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq50;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hq50;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hq50;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/g0s;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/g0s$b;->a:Lcom/oplus/aiunit/vision/g0s$b;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "VideoEditVM/VideoEngine"

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hq50;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/oplus/aiunit/vision/w2l;

    const/4 v1, 0x3

    .line 29
    const-string v2, "StickerVM"

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q7y;->m0()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 46
    sget-object p0, Lcom/oplus/aiunit/vision/fq50;->a:Lcom/oplus/aiunit/vision/fq50;

    .line 48
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hq50;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 58
    const-string/jumbo p1, "playStateObserver"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67
    :goto_0
    const-string v3, "VideoEditVM/VideoPlayState"

    .line 69
    invoke-virtual {v0, v3, p1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    sget-object p1, Lcom/oplus/aiunit/vision/gq50;->a:Lcom/oplus/aiunit/vision/gq50;

    .line 74
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hq50;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 79
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 96
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
