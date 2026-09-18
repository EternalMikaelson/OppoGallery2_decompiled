.class public final Lcom/oplus/aiunit/vision/m0r;
.super Ljava/lang/Object;
.source "OLivePlayCoordinator.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Lcom/oplus/aiunit/vision/ptk;

.field public final c:Lcom/oplus/aiunit/vision/jga0;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/pas;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lcom/oplus/aiunit/vision/sy90;

.field public final k:Lcom/oplus/aiunit/vision/a0r;

.field public final l:Lcom/oplus/aiunit/vision/b0r;

.field public final m:Lcom/oplus/aiunit/vision/c0r;

.field public final n:Lcom/oplus/aiunit/vision/d0r;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/ptk;Lcom/oplus/aiunit/vision/jga0;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            "Lcom/oplus/aiunit/vision/ptk;",
            "Lcom/oplus/aiunit/vision/jga0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/pas;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "participant"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "playStopSession"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "emitOnRenderEnd"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0r;->b:Lcom/oplus/aiunit/vision/ptk;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m0r;->c:Lcom/oplus/aiunit/vision/jga0;

    .line 30
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/m0r;->d:Z

    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/m0r;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/a0r;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a0r;-><init>(Lcom/oplus/aiunit/vision/m0r;)V

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->k:Lcom/oplus/aiunit/vision/a0r;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/b0r;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b0r;-><init>(Lcom/oplus/aiunit/vision/m0r;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->l:Lcom/oplus/aiunit/vision/b0r;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/c0r;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c0r;-><init>(Lcom/oplus/aiunit/vision/m0r;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->m:Lcom/oplus/aiunit/vision/c0r;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/d0r;

    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d0r;-><init>(Lcom/oplus/aiunit/vision/m0r;)V

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->n:Lcom/oplus/aiunit/vision/d0r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "InputArgumentsVM/IsOliveFile"

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    const-string v2, "OLivePlayCoordinator"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xtr$a;->a(Lcom/oplus/aiunit/vision/vbk;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/uzq;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r;->b:Lcom/oplus/aiunit/vision/ptk;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ptk;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/vzq;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/iga0$a;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r;->c:Lcom/oplus/aiunit/vision/jga0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iga0$a;-><init>(Lcom/oplus/aiunit/vision/jga0;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "VideoEditVM/VideoPlayRequest"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/m0r;->g:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/wzq;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/m0r;->g:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->f:Lcom/oplus/aiunit/vision/pas;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r;->b:Lcom/oplus/aiunit/vision/ptk;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ptk;->b()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/m0r$a;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v5, v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/m0r$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/m0r;Lcom/oplus/aiunit/vision/pas;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v2, p0

    .line 119
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->f:Lcom/oplus/aiunit/vision/pas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "OLivePlayCoordinator"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/pzq;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m0r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/b330;->I(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->f:Lcom/oplus/aiunit/vision/pas;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/yzq;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yzq;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/zzq;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/iga0$c;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m0r;->c:Lcom/oplus/aiunit/vision/jga0;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/iga0$c;-><init>(Lcom/oplus/aiunit/vision/jga0;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "VideoEditVM/VideoPlayRequest"

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r;->b:Lcom/oplus/aiunit/vision/ptk;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/ptk;->c(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r;->k:Lcom/oplus/aiunit/vision/a0r;

    .line 6
    .line 7
    const-string v2, "PreviewVM/LongPressState"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r;->l:Lcom/oplus/aiunit/vision/b0r;

    .line 13
    .line 14
    const-string v2, "PreviewVM/ShowOliveVideo"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r;->m:Lcom/oplus/aiunit/vision/c0r;

    .line 20
    .line 21
    const-string v2, "VideoEditVM/VideoPlayState"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r;->n:Lcom/oplus/aiunit/vision/d0r;

    .line 27
    .line 28
    const-string v1, "PreviewVM/SingleTapState"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m0r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/m0r;->i:Z

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/szq;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "OLivePlayCoordinator"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m0r;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/m0r;->i:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0r;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/iga0$c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m0r;->c:Lcom/oplus/aiunit/vision/jga0;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/iga0$c;-><init>(Lcom/oplus/aiunit/vision/jga0;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "VideoEditVM/VideoPlayRequest"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->f:Lcom/oplus/aiunit/vision/pas;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/e0r;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "OLivePlayCoordinator"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m0r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/b330;->I(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Z)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->f:Lcom/oplus/aiunit/vision/pas;

    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/m0r;->h:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/m0r;->i:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r;->k:Lcom/oplus/aiunit/vision/a0r;

    .line 56
    .line 57
    const-string v2, "PreviewVM/LongPressState"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r;->l:Lcom/oplus/aiunit/vision/b0r;

    .line 63
    .line 64
    const-string v2, "PreviewVM/ShowOliveVideo"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r;->m:Lcom/oplus/aiunit/vision/c0r;

    .line 70
    .line 71
    const-string v2, "VideoEditVM/VideoPlayState"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r;->n:Lcom/oplus/aiunit/vision/d0r;

    .line 77
    .line 78
    const-string v1, "PreviewVM/SingleTapState"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    return-object p0
.end method
