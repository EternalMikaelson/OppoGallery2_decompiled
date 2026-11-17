.class public final synthetic Lcom/oplus/aiunit/vision/h4d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m4d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h4d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h4d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string/jumbo p1, "result_code"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string/jumbo v0, "result_cancel"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    .line 29
    const-string v1, "EditorAiFilterUIController"

    if-eqz p1, :cond_0

    .line 33
    const-string/jumbo p0, "onSelectionFinished: cancel select items."

    .line 35
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_0
    const-string/jumbo p1, "result_data"

    .line 41
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 47
    const-string/jumbo p0, "startSelectionActivity: pathStr is null"

    .line 50
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 58
    const-string p2, "fromString(...)"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 71
    instance-of p2, p0, Lcom/oplus/aiunit/vision/d4d;

    if-eqz p2, :cond_2

    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/d4d;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 81
    const-string/jumbo p2, "uri"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 89
    instance-of v1, p0, Lcom/oplus/aiunit/vision/ch1;

    if-eqz v1, :cond_3

    .line 93
    check-cast p0, Lcom/oplus/aiunit/vision/ch1;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 104
    iget-object p2, p2, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v1, 0x0

    .line 108
    invoke-virtual {p2, v1, v2}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 111
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ch1;->w:Lcom/oplus/aiunit/vision/le1;

    if-eqz p2, :cond_4

    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/lh1;

    .line 117
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lh1;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 120
    const-string p0, "imageUri"

    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string p0, "callback"

    .line 127
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 131
    invoke-static {v0, p0, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    .line 135
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 139
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 147
    new-instance v5, Lcom/oplus/aiunit/vision/nf1;

    .line 149
    invoke-direct {v5, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/nf1;-><init>(Lcom/oplus/aiunit/vision/le1;Landroid/net/Uri;Lcom/oplus/aiunit/vision/e9k;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method
