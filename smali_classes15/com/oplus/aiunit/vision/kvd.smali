.class public final Lcom/oplus/aiunit/vision/kvd;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorOliveState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cgi$a;


# instance fields
.field public p:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# virtual methods
.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ksr;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/kvd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kvd;->p:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cgi;->D(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onAnimationStop] animation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "EditorOliveState"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvd;->p:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/nwd;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/nwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
