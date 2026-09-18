.class public final Lcom/oplus/aiunit/vision/agl;
.super Ljava/lang/Object;
.source "ImageToVideoUtil.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# instance fields
.field public final synthetic a:Lcom/meicam/sdk/NvsTimeline;

.field public final synthetic b:Lcom/meicam/sdk/NvsStreamingContext;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tfl;

.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/tfl;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/agl;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/agl;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/agl;->c:Lcom/oplus/aiunit/vision/tfl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/agl;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/agl;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/agl;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p1, p2, 0x1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/agl;->c:Lcom/oplus/aiunit/vision/tfl;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/tfl;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/agl;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
