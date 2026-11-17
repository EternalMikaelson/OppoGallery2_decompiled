.class public final Lcom/oplus/aiunit/vision/lb1;
.super Lcom/oplus/aiunit/vision/u0d;
.source "AiCompositionVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lb1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/lb1;",
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
.field public final T:Lcom/oplus/aiunit/vision/lb1$g;

.field public final U:Lcom/oplus/aiunit/vision/lb1$l;

.field public final W:Lcom/oplus/aiunit/vision/lb1$d;

.field public final X:Lcom/oplus/aiunit/vision/lb1$c;

.field public final Y:Lcom/oplus/aiunit/vision/lb1$e;

.field public final Z:Lcom/oplus/aiunit/vision/lb1$h;

.field public final b0:Ljava/util/ArrayList;

.field public f:Lcom/oplus/aiunit/vision/keo;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lcom/oplus/aiunit/vision/t91;

.field public final i:Lcom/oplus/aiunit/vision/ea1;

.field public final j:Lcom/oplus/aiunit/vision/pa1;

.field public final k:Lcom/oplus/aiunit/vision/ab1;

.field public k0:Lcom/oplus/aiunit/vision/ln;

.field public final l:Lcom/oplus/aiunit/vision/x61;

.field public m:Lcom/oplus/aiunit/vision/p71;

.field public n:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/uo5;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/p71;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public t:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jig$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t0:Lcom/oplus/aiunit/vision/lb1$m;

.field public final v:Lcom/oplus/aiunit/vision/qig;

.field public final w:Lcom/oplus/aiunit/vision/lb1$b;

.field public final x:Lcom/oplus/aiunit/vision/lb1$k;

.field public final y:Lcom/oplus/aiunit/vision/lb1$f;

.field public final z:Lcom/oplus/aiunit/vision/lb1$i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 2

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/t91;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t91;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lb1;->h:Lcom/oplus/aiunit/vision/t91;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ea1;

    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ea1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lb1;->i:Lcom/oplus/aiunit/vision/ea1;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/pa1;

    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pa1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lb1;->j:Lcom/oplus/aiunit/vision/pa1;

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/ab1;

    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ab1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lb1;->k:Lcom/oplus/aiunit/vision/ab1;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/lb1$j;

    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lb1$j;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "operatingStackOperator"

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/x61;

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/x61;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/lb1$j;)V

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/fb1;

    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fb1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->s:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/qig;

    .line 70
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qig;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->v:Lcom/oplus/aiunit/vision/qig;

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$b;

    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$b;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->w:Lcom/oplus/aiunit/vision/lb1$b;

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$k;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$k;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->x:Lcom/oplus/aiunit/vision/lb1$k;

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$f;

    .line 91
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$f;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->y:Lcom/oplus/aiunit/vision/lb1$f;

    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$i;

    .line 98
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$i;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->z:Lcom/oplus/aiunit/vision/lb1$i;

    .line 103
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$g;

    .line 105
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$g;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->T:Lcom/oplus/aiunit/vision/lb1$g;

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$l;

    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$l;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->U:Lcom/oplus/aiunit/vision/lb1$l;

    .line 117
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$d;

    .line 119
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$d;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 122
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->W:Lcom/oplus/aiunit/vision/lb1$d;

    .line 124
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$c;

    .line 126
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$c;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 129
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->X:Lcom/oplus/aiunit/vision/lb1$c;

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$e;

    .line 133
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->Y:Lcom/oplus/aiunit/vision/lb1$e;

    .line 138
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$h;

    .line 140
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$h;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 143
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->Z:Lcom/oplus/aiunit/vision/lb1$h;

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->b0:Ljava/util/ArrayList;

    .line 152
    new-instance p1, Lcom/oplus/aiunit/vision/lb1$m;

    .line 154
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb1$m;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 157
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->t0:Lcom/oplus/aiunit/vision/lb1$m;

    return-void
.end method

.method public static B(Lcom/oplus/aiunit/vision/lb1;Lcom/oplus/aiunit/vision/dc1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/ga1;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/bc1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bc1;-><init>(JLcom/oplus/aiunit/vision/lb1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v8, v0

    .line 31
    move-object v5, v3

    .line 32
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "PreviewVM/PreviewDualTexImage"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/kgc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 20
    .line 21
    sput v0, Lcom/oplus/aiunit/vision/q91;->a:I

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 24
    .line 25
    sput p0, Lcom/oplus/aiunit/vision/q91;->b:I

    .line 26
    .line 27
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/r91;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/r91;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 33
    .line 34
    const-string v2, "2006025"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v1, "2006025043"

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ba1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "AiCompositionVM"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/z91;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "AiCompositionVM"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/gb1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "AiCompositionVM"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Lcom/oplus/aiunit/vision/q91;->h:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v4, "AiCompositionVM/ActionTopics"

    .line 27
    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->w:Lcom/oplus/aiunit/vision/lb1$b;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "AiCompositionVM/CompositionOpt"

    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->Y:Lcom/oplus/aiunit/vision/lb1$e;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "AiCompositionVM/FilterOpt"

    .line 41
    .line 42
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->Z:Lcom/oplus/aiunit/vision/lb1$h;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "AiCompositionVM/FocusChanged"

    .line 48
    .line 49
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->t0:Lcom/oplus/aiunit/vision/lb1$m;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "PreviewVM/ChangePreviewSize"

    .line 55
    .line 56
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->x:Lcom/oplus/aiunit/vision/lb1$k;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "AiCompositionVM/AlgoRetry"

    .line 62
    .line 63
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->X:Lcom/oplus/aiunit/vision/lb1$c;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "AiCompositionVM/EffectEnd"

    .line 69
    .line 70
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->T:Lcom/oplus/aiunit/vision/lb1$g;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v4, v4, Lcom/oplus/aiunit/vision/j91$a;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, "OperatingVM/OnSave"

    .line 84
    .line 85
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->z:Lcom/oplus/aiunit/vision/lb1$i;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v4, "AiCompositionVM/AlgoStart"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lcom/oplus/aiunit/vision/lb1;->n:Lcom/oplus/aiunit/vision/suz;

    .line 97
    .line 98
    const-string v4, "AiCompositionVM/AlgoProgress"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lcom/oplus/aiunit/vision/lb1;->o:Lcom/oplus/aiunit/vision/suz;

    .line 105
    .line 106
    const-string v4, "AiCompositionVM/AlgoDone"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lcom/oplus/aiunit/vision/lb1;->p:Lcom/oplus/aiunit/vision/suz;

    .line 113
    .line 114
    const-string v4, "AiCompositionVM/CompositionRecommendFilterList"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lcom/oplus/aiunit/vision/lb1;->t:Lcom/oplus/aiunit/vision/suz;

    .line 121
    .line 122
    const-string v4, "AiCompositionVM/IsSupportAutoAdjust"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    const-string v6, "is_product_light"

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/oplus/aiunit/vision/lb1;->q:Lcom/oplus/aiunit/vision/suz;

    .line 146
    .line 147
    :cond_1
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/lb1;->B(Lcom/oplus/aiunit/vision/lb1;Lcom/oplus/aiunit/vision/dc1;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/oplus/aiunit/vision/ln;

    .line 151
    .line 152
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string v5, "context"

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v0

    .line 163
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/nn;

    .line 164
    .line 165
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_composition_statement:I

    .line 166
    .line 167
    sget v8, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_composition:I

    .line 168
    .line 169
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/nn;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const-string v7, "image_ai_composition"

    .line 173
    .line 174
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/ln;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nn;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lcom/oplus/aiunit/vision/lb1;->k0:Lcom/oplus/aiunit/vision/ln;

    .line 178
    .line 179
    new-instance v5, Lcom/oplus/aiunit/vision/na1;

    .line 180
    .line 181
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/na1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lcom/oplus/aiunit/vision/oa1;

    .line 185
    .line 186
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/oa1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/ln;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    new-instance v4, Lcom/oplus/aiunit/vision/ca1;

    .line 195
    .line 196
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ca1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "MenuVM/AvEffectInfoList"

    .line 200
    .line 201
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/oplus/aiunit/vision/x61;->d:Lcom/oplus/aiunit/vision/x44;

    .line 207
    .line 208
    iput-object v0, v4, Lcom/oplus/aiunit/vision/x44;->d:Ljava/util/List;

    .line 209
    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/la1;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    new-instance v0, Lcom/oplus/aiunit/vision/ma1;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ma1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "PreviewVM/PreviewLoaded"

    .line 226
    .line 227
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/l1d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "AiCompositionVM"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "AiCompositionVM/ActionTopics"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->w:Lcom/oplus/aiunit/vision/lb1$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "AiCompositionVM/CompositionOpt"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->Y:Lcom/oplus/aiunit/vision/lb1$e;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "AiCompositionVM/FilterOpt"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->Z:Lcom/oplus/aiunit/vision/lb1$h;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "AiCompositionVM/FocusChanged"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->t0:Lcom/oplus/aiunit/vision/lb1$m;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "PreviewVM/ChangePreviewSize"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->x:Lcom/oplus/aiunit/vision/lb1$k;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "AiCompositionVM/AlgoRetry"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->X:Lcom/oplus/aiunit/vision/lb1$c;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "AiCompositionVM/EffectEnd"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->T:Lcom/oplus/aiunit/vision/lb1$g;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Lcom/oplus/aiunit/vision/j91$a;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v1, "OperatingVM/OnSave"

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->z:Lcom/oplus/aiunit/vision/lb1$i;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v1, "AiCompositionVM/AlgoStart"

    .line 84
    .line 85
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->n:Lcom/oplus/aiunit/vision/suz;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "AiCompositionVM/AlgoProgress"

    .line 91
    .line 92
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->o:Lcom/oplus/aiunit/vision/suz;

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "AiCompositionVM/AlgoDone"

    .line 98
    .line 99
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->p:Lcom/oplus/aiunit/vision/suz;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "AiCompositionVM/IsSupportAutoAdjust"

    .line 105
    .line 106
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->q:Lcom/oplus/aiunit/vision/suz;

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "AiCompositionVM/CompositionRecommendFilterList"

    .line 112
    .line 113
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->t:Lcom/oplus/aiunit/vision/suz;

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->g:Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/oplus/aiunit/vision/y51;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "AiCompositionProxy"

    .line 138
    .line 139
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x61;->o:Lkotlinx/coroutines/Job;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iput-object v1, v0, Lcom/oplus/aiunit/vision/x61;->o:Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x61;->m:Lcom/oplus/aiunit/vision/o71;

    .line 152
    .line 153
    iget-object v4, v2, Lcom/oplus/aiunit/vision/o71;->b:Lcom/oplus/aiunit/vision/wak;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v5, v2, Lcom/oplus/aiunit/vision/o71;->a:Lcom/oplus/aiunit/vision/o71$a;

    .line 158
    .line 159
    const-string v6, "ai_composition_response_result"

    .line 160
    .line 161
    invoke-interface {v4, v6, v5}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iput-object v1, v2, Lcom/oplus/aiunit/vision/o71;->b:Lcom/oplus/aiunit/vision/wak;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x61;->d:Lcom/oplus/aiunit/vision/x44;

    .line 167
    .line 168
    iget-object v4, v2, Lcom/oplus/aiunit/vision/x44;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-object v5, v2, Lcom/oplus/aiunit/vision/x44;->g:Lcom/oplus/aiunit/vision/n44;

    .line 173
    .line 174
    const-string v6, "OperatingVM/EffectUsage"

    .line 175
    .line 176
    invoke-virtual {v4, v6, v5}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iput-object v1, v2, Lcom/oplus/aiunit/vision/x44;->d:Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x61;->k:Lcom/oplus/aiunit/vision/wak;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wak;->g()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->k0:Lcom/oplus/aiunit/vision/ln;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ln;->b()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->v:Lcom/oplus/aiunit/vision/qig;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qig;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3, v3, v3}, Lcom/oplus/aiunit/vision/u0d;->v(ZZZ)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/x91;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "AiCompositionVM"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/hb1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "AiCompositionVM"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/aa1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "AiCompositionVM"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/v91;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "AiCompositionVM"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    const/4 v1, 0x3

    .line 4
    const-string v2, "AiCompositionVM"

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/qa1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_1

    .line 22
    const-string v4, "InputArgumentsVM/MediaItem"

    .line 24
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 32
    :goto_0
    iput-object v3, p0, Lcom/oplus/aiunit/vision/lb1;->f:Lcom/oplus/aiunit/vision/keo;

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/ra1;

    .line 36
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ra1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    const/4 v4, 0x0

    .line 40
    const-string v5, "ai_composition_detect_state"

    .line 42
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->COMPOSITION_OFFLINE:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    .line 54
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/ra1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->f:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_2

    .line 61
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 63
    const-string/jumbo v3, "mediaItem"

    .line 65
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2713

    .line 70
    const-string v4, "current function has banned"

    .line 72
    invoke-static {v0, v3, p0, v4}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 75
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/za1;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 84
    :cond_3
    const-string v4, "ai_composition_banned_time"

    const-wide/16 v5, 0x0

    .line 88
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->CONTENT_REFUSE_PUNISH:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    .line 104
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/ra1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->f:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_4

    .line 111
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    const/16 v3, 0x2718

    .line 115
    const-string v4, "current Algorithm has offline"

    .line 117
    invoke-static {v0, v3, p0, v4}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 120
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/bb1;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 129
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v3, p0, v0}, Lcom/oplus/aiunit/vision/ra1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->action_finish_strategy:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OperatingVM/Action"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(Lcom/oplus/aiunit/vision/o7f;)V
    .locals 58

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/fa1;

    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/fa1;-><init>(Lcom/oplus/aiunit/vision/o7f;Lcom/oplus/aiunit/vision/lb1;)V

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/sa1;

    .line 12
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/sa1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    .line 15
    const-string v3, "AiCompositionVM"

    const/4 v4, 0x3

    .line 18
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lb1;->m:Lcom/oplus/aiunit/vision/p71;

    if-nez v2, :cond_0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/ta1;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget v5, v2, Lcom/oplus/aiunit/vision/p71;->e:F

    .line 36
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v13

    .line 40
    iget v5, v2, Lcom/oplus/aiunit/vision/p71;->g:F

    .line 42
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v5

    .line 46
    iget v6, v2, Lcom/oplus/aiunit/vision/p71;->f:F

    .line 48
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v6

    .line 52
    iget-object v7, v0, Lcom/oplus/aiunit/vision/lb1;->U:Lcom/oplus/aiunit/vision/lb1$l;

    .line 54
    iget-object v7, v7, Lcom/oplus/aiunit/vision/lb1$l;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 56
    iget-object v7, v7, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v7, :cond_1

    .line 60
    const-string v9, "PreviewVM/SurfaceSize"

    .line 62
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 66
    check-cast v9, Landroid/util/Size;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 72
    const-string v10, "PreviewVM/PreviewAnimationProperties"

    .line 74
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Lcom/oplus/aiunit/vision/v1z;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    .line 84
    new-instance v12, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 86
    invoke-direct {v12}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 89
    iget-object v14, v7, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 91
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v14

    .line 95
    check-cast v14, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 97
    invoke-virtual {v12, v14}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 100
    new-instance v14, Landroid/graphics/RectF;

    .line 102
    iget-object v15, v7, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 104
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v15

    .line 108
    check-cast v15, Landroid/graphics/RectF;

    .line 110
    invoke-direct {v14, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 113
    new-instance v15, Landroid/graphics/RectF;

    .line 115
    iget-object v8, v7, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 117
    invoke-direct {v15, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 120
    new-instance v10, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 122
    invoke-direct {v10}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 125
    iget-object v11, v7, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 127
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v11

    .line 131
    check-cast v11, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 133
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v11

    .line 141
    invoke-virtual {v11, v10}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 144
    new-instance v11, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 146
    invoke-direct {v11}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 149
    iget-object v4, v7, Lcom/oplus/aiunit/vision/v1z;->a:Lcom/oplus/aiunit/vision/dak;

    .line 151
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 157
    invoke-virtual {v11, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 160
    invoke-virtual {v11, v10}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 163
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 167
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 171
    iget-object v7, v7, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 173
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 177
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 181
    invoke-static {v4, v8, v10, v7}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v4

    .line 185
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->obtain()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v11}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 192
    invoke-virtual {v7, v4, v4, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v13, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v18, 0x1

    .line 210
    :goto_3
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ywi;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v4

    .line 214
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ywi;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v8

    if-eqz v9, :cond_5

    .line 220
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 228
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    move v11, v9

    :goto_5
    move-object/from16 v20, v7

    move-object v7, v12

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    .line 239
    :goto_6
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_TOP:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 241
    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_FREE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    neg-int v5, v5

    neg-int v6, v6

    move/from16 v17, v6

    const/4 v9, 0x0

    .line 248
    new-instance v6, Lcom/oplus/aiunit/vision/lv80;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const v21, 0xa880

    move-object v9, v4

    move/from16 v16, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 261
    invoke-direct/range {v6 .. v21}, Lcom/oplus/aiunit/vision/lv80;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IIZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;I)V

    move-object v8, v6

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v8, v4

    :goto_7
    if-nez v8, :cond_8

    .line 271
    new-instance v0, Lcom/oplus/aiunit/vision/ua1;

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 277
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 281
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string/jumbo v3, "transformRecord"

    .line 289
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string v3, "aiCompositionResult"

    .line 294
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v3, "onTextureUpdated"

    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v3, v0, Lcom/oplus/aiunit/vision/x61;->d:Lcom/oplus/aiunit/vision/x44;

    .line 304
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x44;->f:Lcom/oplus/aiunit/vision/p01;

    .line 306
    iget-object v6, v0, Lcom/oplus/aiunit/vision/x61;->f:Lcom/oplus/aiunit/vision/kpy;

    .line 308
    iget-object v6, v6, Lcom/oplus/aiunit/vision/kpy;->e:Ljava/util/List;

    if-eqz v6, :cond_9

    .line 312
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    move v10, v5

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 321
    :goto_8
    iget-object v6, v0, Lcom/oplus/aiunit/vision/x61;->e:Ljava/util/LinkedList;

    .line 323
    iget-object v7, v0, Lcom/oplus/aiunit/vision/x61;->b:Lcom/oplus/aiunit/vision/lb1$j;

    const/16 v9, 0xc

    const/16 v11, 0x8

    const v12, 0xff7f

    const/16 v13, 0xa

    .line 334
    const-string v14, "AiCompositionProxy"

    if-eqz v10, :cond_c

    .line 338
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/x61;->f(Z)Z

    .line 341
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 345
    check-cast v6, Lcom/oplus/aiunit/vision/kig;

    .line 347
    new-instance v10, Lcom/oplus/aiunit/vision/q51;

    .line 349
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    .line 353
    invoke-static {v10, v15, v14}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_a

    const/16 v55, 0x1

    const/16 v57, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, -0x1

    move-object/from16 v22, v3

    .line 430
    invoke-static/range {v22 .. v57}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v3

    const/4 v10, 0x0

    .line 435
    invoke-static {v7, v3, v4, v10, v13}, Lcom/oplus/aiunit/vision/xtk$a;->a(Lcom/oplus/aiunit/vision/xtk;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZI)V

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    if-eqz v6, :cond_b

    .line 442
    invoke-static {v6, v4, v4, v12}, Lcom/oplus/aiunit/vision/kig;->t(Lcom/oplus/aiunit/vision/kig;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/kig;

    move-result-object v3

    .line 446
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 448
    invoke-static {v7, v3, v4, v10, v11}, Lcom/oplus/aiunit/vision/xtk$a;->a(Lcom/oplus/aiunit/vision/xtk;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZI)V

    .line 451
    :cond_b
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 453
    new-instance v4, Lcom/oplus/aiunit/vision/r51;

    .line 455
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/r51;-><init>(Lcom/oplus/aiunit/vision/x61;)V

    .line 458
    invoke-virtual {v7, v8, v3, v10, v4}, Lcom/oplus/aiunit/vision/lb1$j;->a(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V

    .line 461
    new-instance v3, Lcom/oplus/aiunit/vision/b71;

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 467
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 474
    invoke-direct {v3, v4, v5, v10}, Lcom/oplus/aiunit/vision/b71;-><init>(Ljava/lang/String;ZI)V

    .line 477
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/b71;->t(Lcom/oplus/aiunit/vision/p71;)V

    .line 480
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 482
    invoke-static {v7, v3, v2, v10, v9}, Lcom/oplus/aiunit/vision/xtk$a;->a(Lcom/oplus/aiunit/vision/xtk;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZI)V

    goto/16 :goto_c

    :cond_c
    move-object/from16 v22, v3

    const/4 v10, 0x0

    .line 490
    new-instance v3, Lcom/oplus/aiunit/vision/o51;

    .line 492
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    .line 496
    invoke-static {v3, v15, v14}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x61;->b()I

    move-result v3

    move v14, v10

    :goto_a
    if-ge v14, v3, :cond_f

    add-int/lit8 v14, v14, 0x1

    .line 508
    iget-object v15, v0, Lcom/oplus/aiunit/vision/x61;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v15, :cond_f

    .line 512
    const-string v9, "OperatingVM/FindTopRecord"

    .line 514
    new-array v5, v10, [Ljava/lang/Object;

    .line 516
    invoke-static {v15, v9, v5}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 520
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    if-nez v5, :cond_d

    goto :goto_b

    .line 525
    :cond_d
    instance-of v9, v5, Lcom/oplus/aiunit/vision/p01;

    if-nez v9, :cond_e

    .line 529
    instance-of v9, v5, Lcom/oplus/aiunit/vision/kig;

    if-eqz v9, :cond_f

    .line 533
    :cond_e
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/lb1$j;->b(Lcom/oplus/aiunit/vision/pas;)V

    const/4 v5, 0x1

    const/16 v9, 0xc

    goto :goto_a

    :cond_f
    :goto_b
    if-eqz v22, :cond_10

    const/16 v55, 0x1

    const/16 v57, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, -0x1

    .line 612
    invoke-static/range {v22 .. v57}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v3

    .line 616
    invoke-static {v7, v3, v4, v10, v13}, Lcom/oplus/aiunit/vision/xtk$a;->a(Lcom/oplus/aiunit/vision/xtk;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZI)V

    .line 619
    :cond_10
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 623
    check-cast v3, Lcom/oplus/aiunit/vision/kig;

    if-eqz v3, :cond_11

    .line 627
    invoke-static {v3, v4, v4, v12}, Lcom/oplus/aiunit/vision/kig;->t(Lcom/oplus/aiunit/vision/kig;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/kig;

    move-result-object v3

    .line 631
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 633
    invoke-static {v7, v3, v4, v10, v11}, Lcom/oplus/aiunit/vision/xtk$a;->a(Lcom/oplus/aiunit/vision/xtk;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZI)V

    .line 636
    :cond_11
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 638
    new-instance v4, Lcom/oplus/aiunit/vision/p51;

    .line 640
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/p51;-><init>(Lcom/oplus/aiunit/vision/x61;)V

    .line 643
    invoke-virtual {v7, v8, v3, v10, v4}, Lcom/oplus/aiunit/vision/lb1$j;->a(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V

    .line 646
    new-instance v3, Lcom/oplus/aiunit/vision/b71;

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 652
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 656
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    const/4 v5, 0x1

    .line 660
    invoke-direct {v3, v4, v5, v10}, Lcom/oplus/aiunit/vision/b71;-><init>(Ljava/lang/String;ZI)V

    .line 663
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/b71;->t(Lcom/oplus/aiunit/vision/p71;)V

    .line 666
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/16 v4, 0xc

    .line 670
    invoke-static {v7, v3, v2, v10, v4}, Lcom/oplus/aiunit/vision/xtk$a;->a(Lcom/oplus/aiunit/vision/xtk;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZI)V

    .line 673
    :goto_c
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x61;->g:Lcom/oplus/aiunit/vision/w41;

    .line 675
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/w41;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
