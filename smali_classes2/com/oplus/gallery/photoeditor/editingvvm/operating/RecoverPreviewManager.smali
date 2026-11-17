.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;
.super Ljava/lang/Object;
.source "RecoverPreviewManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;,
        Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kbs;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final c:Landroid/app/Application;

.field public final d:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$e0;

.field public final e:Lcom/oplus/aiunit/vision/kyl;

.field public f:I

.field public g:I

.field public h:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

.field public i:Lcom/oplus/aiunit/vision/ojt;

.field public j:Lcom/oplus/aiunit/vision/tt7;

.field public k:Lcom/oplus/aiunit/vision/k7b0;

.field public final l:Lkotlinx/coroutines/Job;

.field public m:Lkotlinx/coroutines/Job;

.field public n:Z

.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public final s:Lcom/oplus/aiunit/vision/f800;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kbs;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Landroid/app/Application;Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$e0;)V
    .locals 11

    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "operatingStack"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "editingVM"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "app"

    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "iTaskFinishCallback"

    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->a:Lcom/oplus/aiunit/vision/kbs;

    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 29
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->c:Landroid/app/Application;

    .line 31
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->d:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$e0;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/kyl;

    .line 35
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kyl;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e:Lcom/oplus/aiunit/vision/kyl;

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 43
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->g:I

    .line 45
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->n:Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 50
    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    .line 54
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    new-instance p4, Lcom/oplus/aiunit/vision/f800;

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/r800;

    .line 60
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r800;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/s800;

    .line 65
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/s800;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 68
    const-string/jumbo v3, "recoverPreviewManager"

    .line 70
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "onSuccessCallback"

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v3, "onFailCallback"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/z400;

    .line 88
    new-instance v4, Lcom/oplus/aiunit/vision/xkl;

    .line 90
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/xkl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 93
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/a;

    .line 95
    invoke-direct {v5, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 98
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/d;

    .line 100
    invoke-direct {v6, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 103
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/b;

    .line 105
    invoke-direct {v7, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 108
    new-instance v8, Lcom/oplus/aiunit/vision/st7;

    .line 110
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/st7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 113
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/operating/c;

    .line 115
    invoke-direct {v9, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    const/4 v10, 0x6

    .line 119
    new-array v10, v10, [Lcom/oplus/aiunit/vision/w6a;

    .line 121
    aput-object v4, v10, p2

    .line 123
    aput-object v5, v10, p1

    const/4 p1, 0x2

    .line 126
    aput-object v6, v10, p1

    .line 128
    aput-object v7, v10, v0

    const/4 p1, 0x4

    .line 131
    aput-object v8, v10, p1

    const/4 p1, 0x5

    .line 134
    aput-object v9, v10, p1

    .line 136
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 140
    invoke-direct {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 143
    iput-object v3, p4, Lcom/oplus/aiunit/vision/f800;->a:Lcom/oplus/aiunit/vision/z400;

    .line 145
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->s:Lcom/oplus/aiunit/vision/f800;

    .line 147
    new-instance p1, Lcom/oplus/aiunit/vision/t800;

    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string p2, "RecoverPreviewManager"

    .line 154
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    new-instance v4, Lcom/oplus/aiunit/vision/a900;

    .line 159
    invoke-direct {v4, p0, p3}, Lcom/oplus/aiunit/vision/a900;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    .line 167
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 171
    iput-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->label:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-wide p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->J$0:J

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->d(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->n:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/s900;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p1, p2, p0, v2}, Lcom/oplus/aiunit/vision/s900;-><init>(Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->J$0:J

    .line 107
    .line 108
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/r;->label:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    move-wide p0, v4

    .line 119
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e()V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/oplus/aiunit/vision/k800;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/k800;-><init>(J)V

    .line 125
    .line 126
    .line 127
    const-string p0, "RecoverPreviewManager"

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v3, "PageManagementVM/StrategyID"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_portrait_blur:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v1

    .line 31
    :goto_1
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->q:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fft;->a(Lcom/oplus/aiunit/vision/h3l;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_2
    return v2
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->m:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->m:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->l:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_4

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->d:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$e0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->j:Lcom/oplus/aiunit/vision/tt7;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$e0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v5, "InputArgumentsVM/OriginFileParseState"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;->HAS_PARSE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->A(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;

    .line 74
    .line 75
    invoke-direct {v7, v4, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v4, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->A(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/u800;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u800;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "RecoverPreviewManager"

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;

    .line 12
    iget v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;->label:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;->label:I

    const/4 v5, 0x0

    .line 38
    const-string v6, "RecoverPreviewManager"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    .line 45
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->j:Lcom/oplus/aiunit/vision/tt7;

    if-eqz v1, :cond_6

    .line 69
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tt7;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_4

    move-object v9, v1

    .line 80
    check-cast v9, Ljava/util/Collection;

    .line 82
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 104
    check-cast v9, Lcom/oplus/aiunit/vision/pas;

    .line 106
    instance-of v9, v9, Lcom/oplus/aiunit/vision/amy;

    if-eqz v9, :cond_5

    move v1, v8

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    .line 116
    :goto_2
    iput-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;->L$0:Ljava/lang/Object;

    .line 118
    iput v8, v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/n;->label:I

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 124
    new-instance v18, Lcom/oplus/aiunit/vision/uel;

    const/16 v25, 0x0

    const/16 v27, 0x3ff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 144
    invoke-direct/range {v18 .. v27}, Lcom/oplus/aiunit/vision/uel;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I[Landroid/graphics/ColorSpace;[Landroid/graphics/Bitmap$Config;Ljava/util/Map;ZI)V

    .line 147
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->h:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 149
    const-string v2, "getOrLog:  is null."

    .line 151
    const-string v9, "getOrLog"

    if-nez v1, :cond_7

    .line 155
    invoke-static {v9, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    .line 159
    :cond_7
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 161
    iget-object v11, v10, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    if-nez v1, :cond_8

    move/from16 p2, v8

    goto/16 :goto_11

    .line 169
    :cond_8
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->ProcessIpu:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    move-object/from16 v13, p1

    if-ne v13, v12, :cond_1f

    .line 175
    iget-object v12, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 177
    new-instance v13, Landroid/util/Size;

    move/from16 p2, v8

    .line 181
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 185
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 189
    invoke-direct {v13, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 192
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 196
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e:Lcom/oplus/aiunit/vision/kyl;

    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->c:Landroid/app/Application;

    .line 203
    const-string v4, "context"

    .line 205
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v4, "size"

    .line 211
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/kyl;->a()Ljava/util/List;

    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    .line 236
    check-cast v18, Lcom/oplus/aiunit/vision/xxl;

    .line 238
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/xxl;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    move-result-object v5

    move-object/from16 p1, v4

    .line 244
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;->PORTRAIT_BLUR:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    if-ne v5, v4, :cond_9

    .line 248
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/xxl;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 254
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/xxl;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v4, p1

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    .line 267
    :goto_4
    check-cast v16, Lcom/oplus/aiunit/vision/xxl;

    if-nez v16, :cond_d

    .line 271
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/kyl;->a()Ljava/util/List;

    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 281
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    .line 293
    check-cast v16, Lcom/oplus/aiunit/vision/xxl;

    move-object/from16 p1, v4

    .line 297
    invoke-interface/range {v16 .. v16}, Lcom/oplus/aiunit/vision/xxl;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    move-result-object v4

    move-object/from16 v16, v5

    .line 303
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;->FILTER:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    if-ne v4, v5, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v4, p1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    .line 313
    :goto_6
    check-cast v16, Lcom/oplus/aiunit/vision/xxl;

    :cond_d
    move-object/from16 v18, v16

    if-eqz v18, :cond_e

    .line 319
    iget-object v4, v8, Lcom/oplus/aiunit/vision/kyl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 321
    iget-object v5, v8, Lcom/oplus/aiunit/vision/kyl;->d:Landroid/net/Uri;

    .line 323
    iget-object v8, v8, Lcom/oplus/aiunit/vision/kyl;->f:Landroid/graphics/Bitmap;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 335
    invoke-interface/range {v18 .. v23}, Lcom/oplus/aiunit/vision/xxl;->b(Landroid/content/Context;Landroid/util/Size;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1e

    .line 343
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    if-eqz v7, :cond_10

    .line 349
    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_f

    .line 355
    invoke-virtual {v5}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 361
    :goto_8
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 367
    const-string v5, "IpuRecover"

    .line 369
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 372
    :cond_10
    const-string v5, "<set-?>"

    .line 374
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iput-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 379
    const-string v4, "editingVM"

    .line 381
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    .line 386
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 392
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 394
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v5

    if-nez v5, :cond_11

    const/4 v7, 0x0

    .line 401
    invoke-static {v9, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 405
    :cond_11
    const-string v2, "getGainmapContents(...)"

    if-eqz v5, :cond_12

    .line 409
    new-instance v4, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 411
    invoke-static {v5}, Lcom/oplus/gallery/addon/graphics/a;->b(Landroid/graphics/Gainmap;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v7

    .line 415
    invoke-direct {v4, v7}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 418
    new-instance v7, Lcom/oplus/aiunit/vision/uqh;

    .line 420
    invoke-static {v5}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 424
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {v7, v5, v4}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    :goto_9
    move-object v4, v7

    goto/16 :goto_10

    .line 433
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 438
    const-string v7, "UserComment"

    .line 440
    invoke-virtual {v11, v5, v7}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/String;

    .line 446
    sget-object v7, Lcom/oplus/aiunit/vision/n6f;->a:[Ljava/lang/String;

    .line 448
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    const-wide/32 v12, 0x10000

    and-long/2addr v7, v12

    cmp-long v5, v7, v12

    if-nez v5, :cond_1d

    .line 460
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 462
    const-string/jumbo v7, "src.local.hdr.linear.mask"

    .line 465
    invoke-virtual {v11, v5, v7}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 469
    check-cast v7, [B

    if-eqz v7, :cond_1d

    .line 473
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 475
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 478
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 480
    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 482
    array-length v9, v7

    const/4 v12, 0x0

    .line 484
    invoke-static {v7, v12, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 488
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 490
    invoke-static {v8}, Lcom/oplus/aiunit/vision/wp5;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    if-nez v7, :cond_13

    goto/16 :goto_11

    .line 497
    :cond_13
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz v8, :cond_14

    .line 501
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 507
    invoke-interface {v8}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v8

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    .line 513
    :goto_a
    sget-object v9, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 515
    const-string/jumbo v12, "local.hdr.meta.data"

    if-ne v8, v9, :cond_1c

    .line 519
    invoke-virtual {v11, v5, v12}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v8

    .line 523
    check-cast v8, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;

    if-eqz v8, :cond_15

    .line 527
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->a()Lcom/oplus/aiunit/vision/rwm;

    move-result-object v8

    .line 531
    iget v8, v8, Lcom/oplus/aiunit/vision/rwm;->a:F

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    const/high16 v9, 0x40800000    # 4.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1c

    .line 541
    const-string/jumbo v2, "ultra.hdr.info"

    .line 544
    invoke-virtual {v11, v5, v2}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 548
    check-cast v5, Lcom/oplus/aiunit/vision/eik;

    if-nez v5, :cond_16

    .line 552
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->DATABASE:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 554
    invoke-virtual {v11, v5, v2}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 558
    check-cast v5, Lcom/oplus/aiunit/vision/eik;

    :cond_16
    if-eqz v5, :cond_17

    .line 562
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v5

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    .line 568
    :goto_c
    instance-of v8, v5, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-eqz v8, :cond_18

    .line 572
    check-cast v5, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_19

    .line 578
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v5

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    .line 584
    :goto_e
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz v8, :cond_1d

    if-nez v5, :cond_1b

    .line 590
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->DATABASE:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 592
    const-string/jumbo v5, "type"

    .line 595
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    const-string v5, "dataKey"

    .line 600
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    const-string/jumbo v5, "value"

    .line 606
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object v5, v11, Lcom/oplus/aiunit/vision/b330;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    if-eqz v5, :cond_1a

    .line 613
    invoke-interface {v5}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 619
    invoke-interface {v5, v4, v2, v8}, Lcom/oplus/aiunit/vision/tak;->e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    :cond_1a
    new-instance v2, Lcom/oplus/aiunit/vision/uqh;

    .line 624
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v4

    .line 628
    invoke-direct {v2, v7, v4}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    :goto_f
    move-object v4, v2

    goto :goto_10

    .line 633
    :cond_1b
    new-instance v2, Lcom/oplus/aiunit/vision/uqh;

    .line 635
    new-instance v4, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 637
    invoke-direct {v4, v5}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 640
    invoke-direct {v2, v7, v4}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_f

    .line 644
    :cond_1c
    invoke-virtual {v11, v5, v12}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 648
    check-cast v5, [B

    if-eqz v5, :cond_1d

    .line 652
    new-instance v4, Lcom/oplus/aiunit/vision/uqh;

    .line 654
    new-instance v8, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 656
    invoke-direct {v8, v5}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;-><init>([B)V

    .line 659
    invoke-direct {v4, v7, v8}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 662
    const-string v8, "feature_is_support_uhdr_edit"

    const/4 v9, 0x6

    const/4 v12, 0x0

    .line 666
    invoke-static {v9, v8, v12}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 672
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 674
    invoke-static {v5, v7, v4}, Lcom/oplus/aiunit/vision/iik;->b([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 680
    invoke-static {v4}, Lcom/oplus/gallery/addon/graphics/a;->b(Landroid/graphics/Gainmap;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v5

    .line 684
    new-instance v7, Lcom/oplus/aiunit/vision/uqh;

    .line 686
    invoke-static {v4}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 690
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 695
    invoke-direct {v2, v5}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 698
    invoke-direct {v7, v4, v2}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto/16 :goto_9

    .line 703
    :cond_1d
    :goto_10
    iput-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    .line 707
    iput-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->h:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    goto :goto_11

    :cond_1f
    move/from16 p2, v8

    .line 712
    new-instance v1, Lcom/oplus/aiunit/vision/q800;

    .line 714
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 718
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 721
    :cond_20
    :goto_11
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->h:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    if-nez v1, :cond_21

    move-object v2, v3

    const/4 v1, 0x0

    goto/16 :goto_22

    .line 729
    :cond_21
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 731
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 735
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 739
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44700000    # 960.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 749
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    .line 753
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 759
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 763
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    .line 769
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 773
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 777
    invoke-static {v5, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 781
    const-string v5, "<this>"

    .line 783
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    const-string v7, "dst"

    .line 788
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    sget-object v8, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 793
    const-string/jumbo v8, "scaleTo: <src:"

    .line 795
    const-string/jumbo v9, "src"

    .line 798
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    new-instance v7, Lcom/oplus/aiunit/vision/okq;

    .line 806
    invoke-direct {v7, v2, v4}, Lcom/oplus/aiunit/vision/okq;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 809
    :try_start_0
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 812
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_23

    .line 818
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_12

    .line 825
    :cond_22
    new-instance v7, Landroid/graphics/Matrix;

    .line 827
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 830
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 835
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 841
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 846
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    .line 852
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 855
    sget-object v8, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 857
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    invoke-static {v2, v4, v7}, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Z

    move-object/from16 p1, v4

    goto :goto_13

    .line 866
    :cond_23
    :goto_12
    const-string v7, "NativeBitmap"

    .line 868
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 870
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    .line 874
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    move-object/from16 p1, v4

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 882
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 888
    const-string v8, "> or <dst:"

    .line 890
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 896
    const-string v8, "> is recycled"

    .line 898
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 905
    invoke-direct {v9, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :goto_13
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 914
    iget-object v4, v10, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v4, :cond_24

    .line 918
    const-string v7, "DetectingVM/DetectTarget"

    .line 920
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    .line 924
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    :cond_24
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz v4, :cond_25

    .line 931
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    :goto_14
    if-eqz v4, :cond_26

    .line 939
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v8

    .line 943
    invoke-interface {v8}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v8

    .line 947
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v4

    .line 951
    invoke-interface {v4}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    move-result-object v4

    .line 955
    invoke-virtual {v11, v8, v4}, Lcom/oplus/aiunit/vision/b330;->m(Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_15

    :cond_26
    const/16 v16, 0x0

    :goto_15
    const/4 v4, 0x2

    if-eqz v7, :cond_27

    .line 967
    new-array v8, v4, [I

    .line 969
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/16 v25, 0x0

    .line 975
    aput v9, v8, v25

    .line 977
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 981
    aput v9, v8, p2

    move-object/from16 v18, v8

    move/from16 v8, p2

    goto :goto_16

    :cond_27
    move/from16 v8, p2

    const/16 v25, 0x0

    .line 992
    new-array v9, v8, [I

    .line 994
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 998
    aput v10, v9, v25

    move-object/from16 v18, v9

    :goto_16
    if-eqz v7, :cond_28

    .line 1004
    new-array v9, v4, [I

    .line 1006
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1010
    aput v10, v9, v25

    .line 1012
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1016
    aput v10, v9, v8

    :goto_17
    move-object v8, v9

    goto :goto_18

    .line 1020
    :cond_28
    new-array v9, v8, [I

    .line 1022
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1026
    aput v8, v9, v25

    goto :goto_17

    :goto_18
    if-eqz v7, :cond_2b

    .line 1031
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    .line 1035
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v10

    if-nez v10, :cond_2a

    .line 1041
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    if-nez v5, :cond_29

    .line 1050
    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1052
    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 1056
    const-string v10, "get(...)"

    .line 1058
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    move-object v10, v5

    .line 1062
    :cond_2a
    filled-new-array {v9, v10}, [Landroid/graphics/ColorSpace;

    move-result-object v5

    move-object/from16 v19, v5

    const/4 v5, 0x1

    const/16 v25, 0x0

    goto :goto_19

    :cond_2b
    const/4 v5, 0x1

    .line 1073
    new-array v9, v5, [Landroid/graphics/ColorSpace;

    .line 1075
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v10

    const/16 v25, 0x0

    .line 1081
    aput-object v10, v9, v25

    move-object/from16 v19, v9

    :goto_19
    if-eqz v7, :cond_2c

    .line 1087
    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    .line 1089
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .line 1093
    aput-object v9, v4, v25

    .line 1095
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .line 1099
    aput-object v9, v4, v5

    goto :goto_1a

    .line 1102
    :cond_2c
    new-array v4, v5, [Landroid/graphics/Bitmap$Config;

    .line 1104
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 1108
    aput-object v5, v4, v25

    .line 1110
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 1114
    const-string v9, "RecoverPreviewManager_"

    .line 1116
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 1121
    invoke-static {v2, v5, v9}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    move-result-object v12

    .line 1125
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->d:Lcom/oplus/aiunit/vision/qcm;

    if-eqz v1, :cond_2d

    .line 1129
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1b

    :cond_2d
    move-object v10, v2

    .line 1135
    :goto_1b
    new-instance v13, Lcom/oplus/aiunit/vision/yk5;

    .line 1137
    invoke-direct {v13, v10, v9}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 1140
    invoke-virtual {v11, v12, v13}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 1143
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1145
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v7, :cond_2f

    .line 1150
    const-string v9, "Gain"

    .line 1152
    invoke-static {v7, v5, v9}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    move-result-object v9

    if-eqz v1, :cond_2e

    .line 1158
    invoke-static {v7}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1c

    :cond_2e
    move-object v1, v7

    .line 1164
    :goto_1c
    new-instance v10, Lcom/oplus/aiunit/vision/yk5;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    .line 1169
    invoke-direct {v10, v1, v2}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 1172
    invoke-virtual {v11, v9, v10}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 1175
    iget-object v1, v9, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 1177
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1d

    :cond_2f
    move-object/from16 v20, v2

    const/4 v2, 0x0

    .line 1183
    :goto_1d
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->h:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    if-eqz v1, :cond_31

    .line 1187
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->d:Lcom/oplus/aiunit/vision/qcm;

    if-eqz v1, :cond_31

    .line 1191
    instance-of v9, v1, Ljava/lang/AutoCloseable;

    if-eqz v9, :cond_30

    .line 1195
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1e

    .line 1199
    :cond_30
    instance-of v9, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v9, :cond_35

    .line 1203
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 1205
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v9

    if-ne v1, v9, :cond_32

    :cond_31
    :goto_1e
    move-object/from16 v21, v3

    goto :goto_21

    .line 1214
    :cond_32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_31

    .line 1220
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v10, 0x0

    :goto_1f
    if-nez v9, :cond_34

    .line 1226
    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v3

    const-wide/16 v2, 0x1

    .line 1232
    :try_start_2
    invoke-interface {v1, v2, v3, v11}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_33
    :goto_20
    move-object/from16 v3, v21

    const/4 v2, 0x0

    goto :goto_1f

    :catch_0
    move-object/from16 v21, v3

    :catch_1
    if-nez v10, :cond_33

    .line 1244
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v10, 0x1

    goto :goto_20

    :cond_34
    move-object/from16 v21, v3

    if-eqz v10, :cond_36

    .line 1253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_21

    .line 1261
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1263
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1266
    throw v0

    .line 1267
    :cond_36
    :goto_21
    new-instance v9, Lcom/oplus/aiunit/vision/p800;

    move-object v11, v7

    move-object/from16 v10, v20

    .line 1272
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/p800;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tw6;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    const/4 v1, 0x5

    .line 1276
    invoke-static {v9, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1279
    new-instance v9, Lcom/oplus/aiunit/vision/uel;

    .line 1281
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    .line 1284
    check-cast v11, Ljava/lang/String;

    .line 1286
    iget-object v10, v12, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    move-object/from16 v12, v18

    const/16 v18, 0x80

    move-object v15, v4

    move-object v13, v8

    move-object/from16 v14, v19

    .line 1296
    invoke-direct/range {v9 .. v18}, Lcom/oplus/aiunit/vision/uel;-><init>(Ljava/lang/String;Ljava/lang/String;[I[I[Landroid/graphics/ColorSpace;[Landroid/graphics/Bitmap$Config;Ljava/util/Map;ZI)V

    .line 1299
    sget-object v1, Lcom/oplus/aiunit/vision/uel;->y:[Lkotlin/reflect/KProperty;

    const/16 v25, 0x0

    .line 1303
    aget-object v1, v1, v25

    .line 1305
    iget-object v2, v9, Lcom/oplus/aiunit/vision/uel;->x:Lcom/oplus/aiunit/vision/tel;

    .line 1307
    invoke-virtual {v2, v9, v1, v5}, Lcom/oplus/aiunit/vision/tel;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    move-object v1, v9

    move-object/from16 v2, v21

    :goto_22
    if-ne v1, v2, :cond_37

    return-object v2

    .line 1316
    :cond_37
    :goto_23
    check-cast v1, Lcom/oplus/aiunit/vision/uel;

    if-nez v1, :cond_38

    .line 1320
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1325
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 1329
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->j:Lcom/oplus/aiunit/vision/tt7;

    if-eqz v1, :cond_39

    .line 1336
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tt7;->b:Ljava/util/List;

    if-eqz v1, :cond_39

    .line 1340
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->a:Lcom/oplus/aiunit/vision/kbs;

    .line 1342
    const-string/jumbo v4, "records"

    .line 1344
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    iget-object v3, v3, Lcom/oplus/aiunit/vision/kbs;->d:Ljava/util/ArrayList;

    .line 1349
    check-cast v1, Ljava/util/Collection;

    .line 1351
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1354
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 1358
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1361
    :cond_39
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->q:Z

    if-nez v1, :cond_3d

    .line 1365
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->k:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_3d

    .line 1369
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1375
    sget-object v1, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    const/16 v19, 0x0

    const/16 v20, 0x3fff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1395
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    .line 1399
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 1401
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_3b

    .line 1405
    const-string v3, "InputArgumentsVM/PhoneInfo"

    .line 1407
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1411
    check-cast v0, Lcom/oplus/aiunit/vision/g3u;

    if-nez v0, :cond_3a

    goto :goto_25

    :cond_3a
    :goto_24
    const/4 v5, 0x1

    goto :goto_26

    .line 1418
    :cond_3b
    :goto_25
    new-instance v7, Lcom/oplus/aiunit/vision/g3u;

    const/4 v12, 0x0

    const/16 v14, 0x7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 1428
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    move-object v0, v7

    goto :goto_24

    .line 1433
    :goto_26
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    move-result-object v5

    goto :goto_27

    :cond_3c
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_3d

    .line 1441
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    :cond_3d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/Iterable;

    .line 1450
    new-instance v1, Lcom/oplus/aiunit/vision/e900;

    .line 1452
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1455
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1459
    new-instance v1, Lcom/oplus/aiunit/vision/o800;

    .line 1461
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o800;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    .line 1465
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1470
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 1473
    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

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
