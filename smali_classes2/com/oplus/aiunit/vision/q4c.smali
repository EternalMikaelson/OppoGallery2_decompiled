.class public final Lcom/oplus/aiunit/vision/q4c;
.super Lcom/oplus/aiunit/vision/u0d;
.source "DoodleVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/q4c;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/j4c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/o7f;

.field public h:I

.field public i:I

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/oplus/aiunit/vision/q4c$c;

.field public final l:Lcom/oplus/aiunit/vision/q4c$a;

.field public final m:Lcom/oplus/aiunit/vision/q4c$e;

.field public final n:Lcom/oplus/aiunit/vision/q4c$f;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/k4c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k4c;-><init>(Lcom/oplus/aiunit/vision/q4c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c;->j:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/q4c$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q4c$c;-><init>(Lcom/oplus/aiunit/vision/q4c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c;->k:Lcom/oplus/aiunit/vision/q4c$c;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/q4c$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q4c$a;-><init>(Lcom/oplus/aiunit/vision/q4c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c;->l:Lcom/oplus/aiunit/vision/q4c$a;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/q4c$e;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q4c$e;-><init>(Lcom/oplus/aiunit/vision/q4c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c;->m:Lcom/oplus/aiunit/vision/q4c$e;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/q4c$f;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q4c$f;-><init>(Lcom/oplus/aiunit/vision/q4c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c;->n:Lcom/oplus/aiunit/vision/q4c$f;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/l4c;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l4c;-><init>(Lcom/oplus/aiunit/vision/q4c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c;->o:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/u3u;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "DoodleVM"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "DoodleVM/UiState"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q4c;->k:Lcom/oplus/aiunit/vision/q4c$c;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q4c;->f:Lcom/oplus/aiunit/vision/suz;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "PreviewVM/PreviewDualTexImage"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/kgc;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v2, v1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 49
    .line 50
    iput v2, p0, Lcom/oplus/aiunit/vision/q4c;->h:I

    .line 51
    .line 52
    iget v1, v1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 53
    .line 54
    iput v1, p0, Lcom/oplus/aiunit/vision/q4c;->i:I

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/q4c$d;

    .line 57
    .line 58
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/q4c$d;-><init>(Lcom/oplus/aiunit/vision/q4c;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4c;->f:Lcom/oplus/aiunit/vision/suz;

    .line 9
    .line 10
    const-string v2, "DoodleVM/UiState"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q4c;->k:Lcom/oplus/aiunit/vision/q4c$c;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4c;->w()Lcom/oplus/aiunit/vision/ao5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4c;->w()Lcom/oplus/aiunit/vision/ao5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q4c;->l:Lcom/oplus/aiunit/vision/q4c$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Redo"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q4c;->m:Lcom/oplus/aiunit/vision/q4c$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OperatingAction/Undo"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c;->n:Lcom/oplus/aiunit/vision/q4c$f;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q4c;->l:Lcom/oplus/aiunit/vision/q4c$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Redo"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q4c;->m:Lcom/oplus/aiunit/vision/q4c$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OperatingAction/Undo"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c;->n:Lcom/oplus/aiunit/vision/q4c$f;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w()Lcom/oplus/aiunit/vision/ao5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ao5;

    .line 8
    .line 9
    return-object p0
.end method
