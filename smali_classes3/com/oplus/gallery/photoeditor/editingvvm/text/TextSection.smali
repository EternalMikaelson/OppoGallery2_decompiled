.class public final Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "TextSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jc7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/jc7;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "a",
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


# static fields
.field public static final D0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final A0:Lcom/oplus/aiunit/vision/o670;

.field public final B0:Lcom/oplus/aiunit/vision/z670;

.field public final C0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$d;

.field public T:Lkotlinx/coroutines/Job;

.field public U:Lcom/oplus/aiunit/vision/mck;

.field public W:Ljava/lang/String;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;

.field public final Z:Lcom/oplus/aiunit/vision/zm5;

.field public b0:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lcom/oplus/aiunit/vision/v670;

.field public q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

.field public s:Z

.field public t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

.field public t0:Ljava/lang/Float;

.field public u0:Lcom/oplus/aiunit/vision/d170;

.field public final v:Ljava/util/ArrayList;

.field public v0:I

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;

.field public final x:Lkotlinx/coroutines/CompletableJob;

.field public x0:Landroid/widget/FrameLayout;

.field public final y:Lkotlinx/coroutines/CoroutineScope;

.field public y0:Ljava/lang/Boolean;

.field public z:Lkotlinx/coroutines/Job;

.field public final z0:Lcom/oplus/aiunit/vision/d670;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->x:Lkotlinx/coroutines/CompletableJob;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/s570;

    .line 48
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s570;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->X:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/zm5;

    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 68
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/zm5;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->Z:Lcom/oplus/aiunit/vision/zm5;

    .line 73
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;

    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/d670;

    .line 82
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d670;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z0:Lcom/oplus/aiunit/vision/d670;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/o670;

    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o670;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->A0:Lcom/oplus/aiunit/vision/o670;

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/z670;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->B0:Lcom/oplus/aiunit/vision/z670;

    .line 101
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$d;

    .line 103
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$d;

    return-void
.end method

.method public static final Z(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)Lcom/oplus/aiunit/vision/mck;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->U:Lcom/oplus/aiunit/vision/mck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 10
    .line 11
    const-string v2, "TextVM/CaptionEffectBridge"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/mck;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->U:Lcom/oplus/aiunit/vision/mck;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/p670;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "TextSection"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->U:Lcom/oplus/aiunit/vision/mck;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final a0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;ILjava/lang/Float;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v5, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 19
    check-cast v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;

    .line 21
    iget v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->label:I

    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;

    .line 35
    invoke-direct {v5, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lkotlin/coroutines/Continuation;)V

    .line 38
    :goto_0
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->result:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 44
    iget v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->label:I

    .line 46
    const-string v8, "CaptionOverlay"

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v10, :cond_1

    .line 60
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->Z$0:Z

    .line 75
    iget v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->I$0:I

    .line 77
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v7, Lcom/oplus/aiunit/vision/d170;

    .line 89
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 93
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v12, v11

    :goto_1
    move v15, v1

    move-object/from16 v17, v3

    goto/16 :goto_3

    .line 103
    :cond_3
    iget-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->Z$0:Z

    .line 105
    iget v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->I$0:I

    .line 107
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$4:Ljava/lang/Object;

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 111
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$3:Ljava/lang/Object;

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    iget-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$2:Ljava/lang/Object;

    .line 117
    check-cast v7, Ljava/lang/Float;

    .line 119
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$1:Ljava/lang/Object;

    .line 121
    check-cast v11, Lcom/oplus/aiunit/vision/d170;

    .line 123
    iget-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v13, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 127
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v4, "refresh_sequence_start"

    .line 136
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 145
    :cond_5
    iget-object v4, v1, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 147
    const-string v7, "_"

    .line 149
    invoke-static {v2, v4, v7}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v7, Lcom/oplus/aiunit/vision/i670;

    .line 155
    invoke-direct {v7, v4, v3, v1}, Lcom/oplus/aiunit/vision/i670;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;)V

    .line 158
    const-string v13, "TextSection"

    .line 160
    invoke-static {v7, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    new-instance v7, Lcom/oplus/aiunit/vision/j670;

    .line 165
    invoke-direct {v7, v4, v3, v1}, Lcom/oplus/aiunit/vision/j670;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;)V

    .line 168
    invoke-static {v7, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v2, v7, :cond_6

    .line 179
    invoke-virtual {v0, v2, v4, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->h0(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 185
    :cond_6
    iput-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    .line 191
    iput-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$3:Ljava/lang/Object;

    .line 195
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$4:Ljava/lang/Object;

    .line 197
    iput v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->I$0:I

    move/from16 v13, p4

    .line 201
    iput-boolean v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->Z$0:Z

    .line 203
    iput v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->label:I

    .line 205
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    .line 209
    new-instance v14, Lcom/oplus/aiunit/vision/q770;

    .line 211
    invoke-direct {v14, v0, v1, v9}, Lcom/oplus/aiunit/vision/q770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V

    .line 214
    invoke-static {v11, v14, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    move/from16 v37, v13

    move-object v13, v0

    move/from16 v0, v37

    move-object/from16 v37, v11

    move-object v11, v1

    move v1, v2

    move-object v2, v4

    move-object/from16 v4, v37

    .line 234
    :goto_2
    check-cast v4, Lkotlin/Triple;

    if-nez v4, :cond_8

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 241
    :cond_8
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v14

    .line 245
    check-cast v14, Landroid/content/res/Resources;

    .line 247
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v15

    .line 251
    check-cast v15, Ljava/lang/String;

    .line 253
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    .line 257
    check-cast v4, Lcom/oplus/aiunit/vision/d170;

    .line 259
    iput-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$2:Ljava/lang/Object;

    .line 265
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$3:Ljava/lang/Object;

    .line 267
    iput-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$4:Ljava/lang/Object;

    .line 269
    iput v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->I$0:I

    .line 271
    iput-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->Z$0:Z

    .line 273
    iput v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->label:I

    move-object/from16 p5, v2

    move-object/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v7

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    .line 289
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->m0(Landroid/content/res/Resources;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;Ljava/lang/Float;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v14, v11

    move-object v12, v13

    goto/16 :goto_1

    .line 301
    :goto_3
    check-cast v4, Lkotlin/Pair;

    .line 303
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 308
    check-cast v13, Lcom/oplus/aiunit/vision/ed7;

    .line 310
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Float;

    if-nez v13, :cond_a

    .line 318
    new-instance v0, Lcom/oplus/aiunit/vision/k770;

    .line 320
    invoke-direct {v0, v14, v2}, Lcom/oplus/aiunit/vision/k770;-><init>(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 324
    invoke-static {v8, v10, v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 330
    :cond_a
    const-string/jumbo v3, "refresh_sequence_before_apply"

    .line 332
    invoke-virtual {v12, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 345
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    .line 354
    iget-object v0, v14, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .line 360
    iget-object v1, v12, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 367
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 377
    check-cast v7, Lcom/oplus/aiunit/vision/d170;

    .line 379
    iget-object v7, v7, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 381
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, -0x1

    :goto_5
    if-ltz v4, :cond_e

    .line 394
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    .line 400
    check-cast v18, Lcom/oplus/aiunit/vision/d170;

    const/16 v34, 0x0

    const/16 v35, -0x201

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

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

    const/16 v36, 0xff

    .line 436
    invoke-static/range {v18 .. v36}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 447
    new-instance v11, Lcom/oplus/aiunit/vision/z770;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 453
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/z770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/ed7;Lcom/oplus/aiunit/vision/d170;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 456
    iput-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$0:Ljava/lang/Object;

    .line 458
    iput-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$1:Ljava/lang/Object;

    .line 460
    iput-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$2:Ljava/lang/Object;

    .line 462
    iput-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->L$3:Ljava/lang/Object;

    .line 464
    iput v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/text/b;->label:I

    .line 466
    invoke-static {v0, v11, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_6
    return-object v6

    .line 473
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/s770;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/s770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;ILjava/lang/Float;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v9, v0

    .line 40
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D(Lcom/oplus/aiunit/vision/d170;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "caption"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, -0x1

    .line 44
    :goto_1
    if-ltz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/d170;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/gs3;->a(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;)Lcom/oplus/aiunit/vision/d170;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v1, v3, Lcom/oplus/aiunit/vision/d170;->M:F

    .line 57
    .line 58
    iget v3, v3, Lcom/oplus/aiunit/vision/d170;->N:F

    .line 59
    .line 60
    const/16 v22, -0x1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v23, 0x3f

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    invoke-static/range {v5 .. v23}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->f0()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v2, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v2, 0x6

    .line 127
    const-string v3, "default_text_changed"

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final G(Lcom/oplus/aiunit/vision/m460;Ljava/lang/String;)Lcom/oplus/aiunit/vision/d170;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 7
    const-string v2, "assetPackageId"

    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 14
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 18
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_caption_edit_input_text_hide:I

    .line 20
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v2, "getString(...)"

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, v2, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 39
    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 44
    iget-object v5, v1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    if-eqz v5, :cond_4

    .line 48
    iget-object v5, v5, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v5

    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const-string/jumbo v5, "videoeditor_caption_font_oppo_sans_builtin"

    goto :goto_1

    .line 69
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 73
    const-string v5, "caption_id_"

    .line 75
    invoke-static {v8, v9, v5}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_5

    .line 81
    iget-object v8, v1, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    const/4 v9, 0x0

    if-eqz v1, :cond_6

    .line 88
    iget v1, v1, Lcom/oplus/aiunit/vision/m460;->m:I

    goto :goto_5

    :cond_6
    move v1, v9

    .line 92
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    move-object v13, v4

    :goto_6
    move-object v2, v5

    move-object v5, v8

    move v8, v1

    goto :goto_7

    :cond_7
    move-object v13, v2

    goto :goto_6

    .line 105
    :goto_7
    new-instance v1, Lcom/oplus/aiunit/vision/d170;

    const/16 v40, 0x0

    const/16 v43, 0xff

    move-object v10, v4

    const/4 v4, 0x1

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    .line 116
    const-string v10, "#ffffffff"

    move v14, v11

    const v11, 0x42471c72

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move/from16 v41, v38

    const/16 v38, 0x0

    move-object/from16 v42, v39

    const/16 v39, 0x0

    move/from16 v44, v41

    const/16 v41, 0x0

    move-object/from16 v45, v42

    const v42, -0x11c00

    .line 235
    invoke-direct/range {v1 .. v43}, Lcom/oplus/aiunit/vision/d170;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZZZFZLjava/lang/String;FFZZLjava/lang/String;FFZFFLandroid/graphics/PointF;ZLjava/lang/String;FFZFFFFFII)V

    .line 238
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v2, Lcom/oplus/aiunit/vision/g670;

    .line 245
    invoke-direct {v2, v1, v7}, Lcom/oplus/aiunit/vision/g670;-><init>(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)V

    .line 248
    const-string v3, "CaptionOverlay"

    const/4 v4, 0x3

    .line 251
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 254
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 256
    const-string v3, "default_caption_create"

    const/4 v4, 0x6

    if-nez v2, :cond_8

    .line 261
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V

    return-object v1

    .line 265
    :cond_8
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t0:Ljava/lang/Float;

    .line 267
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;

    if-eqz v5, :cond_9

    .line 271
    invoke-virtual {v2, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v11, 0x0

    .line 275
    iput v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    const/4 v10, 0x0

    .line 278
    iput-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->u0:Lcom/oplus/aiunit/vision/d170;

    .line 280
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V

    return-object v1

    :cond_9
    const/4 v11, 0x0

    .line 285
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->u0:Lcom/oplus/aiunit/vision/d170;

    .line 287
    invoke-virtual {v2, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    iput v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    .line 292
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_text_caption_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_doodle_text_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/u570;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u570;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->getPreviewContentUniformScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t0:Ljava/lang/Float;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->x0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->e0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->x0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->l0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setCaptionInputDialogShowing(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/x570;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "TextSection"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 36
    .line 37
    return-void
.end method

.method public final e0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_add_caption_btn:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final g0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->U:Lcom/oplus/aiunit/vision/mck;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mck;->d()Z

    move-result p0

    if-ne p0, v1, :cond_0

    .line 18
    const-string/jumbo p0, "rendererReleased"

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_1

    .line 27
    const-string p0, "hostNotAdded"

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    .line 38
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 46
    const-string/jumbo p0, "notResumed"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/y570;

    .line 54
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/y570;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p0, "TextSection"

    const/4 p1, 0x3

    .line 60
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public final h0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v570;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/v570;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CaptionOverlay"

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "state"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;->FINISHED:Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;

    if-eq v1, v2, :cond_0

    .line 15
    sget-object v2, Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;->DISMISSED:Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;

    if-ne v1, v2, :cond_9

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 24
    iget-object v3, v1, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    if-eqz v3, :cond_4

    .line 28
    iget-object v4, v3, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 30
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 32
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/16 v19, 0x0

    const/16 v20, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v21, 0xff

    .line 71
    invoke-static/range {v3 .. v21}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    move-result-object v1

    .line 75
    iget-object v4, v1, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 77
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 85
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    :cond_3
    move-object v2, v1

    .line 93
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setCaptionInputDialogShowing(Z)V

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->e0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_6
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setEditIconVisible(Z)V

    .line 118
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    if-eqz v1, :cond_8

    .line 122
    new-instance v3, Lcom/oplus/aiunit/vision/g770;

    .line 124
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/g770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;)V

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 131
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->b0()V

    if-eqz v2, :cond_9

    .line 136
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D(Lcom/oplus/aiunit/vision/d170;)V

    :cond_9
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->U:Lcom/oplus/aiunit/vision/mck;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "TextSection"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mck;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/e770;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/e770;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/f770;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->U:Lcom/oplus/aiunit/vision/mck;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mck;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->e0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 9
    .line 10
    instance-of v2, v1, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v3

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "getResources(...)"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_add_caption_btn_height:I

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v10, 0x0

    .line 72
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v9, -0x2

    .line 76
    if-eqz v7, :cond_e

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->x0:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :cond_7
    new-instance v10, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    iput-object v10, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->x0:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    invoke-direct {p0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 124
    .line 125
    invoke-virtual {p0, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-virtual {p0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    invoke-virtual {p0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    .line 137
    .line 138
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_add_caption_btn_margin_top:I

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_add_caption_btn_margin_bottom_landscape:I

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_color_text_list_margin_right_landscape:I

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v10

    .line 174
    :cond_8
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {p0, v9, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eq v1, v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    check-cast v1, Landroid/view/ViewGroup;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v1, v3

    .line 198
    :goto_3
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    instance-of v1, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    move-object v3, p0

    .line 219
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220
    .line 221
    :cond_c
    if-eqz v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v3, v7, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->c0()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v2, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0xe

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    .line 260
    .line 261
    const-string v4, "PageManagementVM/StrategyID"

    .line 262
    .line 263
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 264
    .line 265
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Integer;

    .line 270
    .line 271
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 272
    .line 273
    if-nez p0, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-ne p0, v4, :cond_10

    .line 281
    .line 282
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_add_caption_btn_margin_top_video_playback:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    :goto_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_add_caption_btn_margin_top:I

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v1, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    instance-of v4, p0, Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    move-object v3, p0

    .line 312
    check-cast v3, Landroid/view/ViewGroup;

    .line 313
    .line 314
    :cond_12
    if-eqz v3, :cond_13

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 66
    .line 67
    .line 68
    const-string v1, "InputArgumentsVM/EditType"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isVideoStickerEditor(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->play_seekbar:I

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v1, v4

    .line 132
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    :goto_3
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    :cond_a
    if-nez v4, :cond_b

    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :cond_b
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final m0(Landroid/content/res/Resources;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;Ljava/lang/Float;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 7
    instance-of v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;

    .line 14
    iget v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->label:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 39
    iget v4, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 50
    iget-object v0, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/d170;

    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->I$0:I

    .line 69
    iget v1, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->F$0:F

    .line 71
    iget-object v4, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$5:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    iget-object v6, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$4:Ljava/lang/Object;

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    iget-object v7, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v7, Lcom/oplus/aiunit/vision/d170;

    .line 83
    iget-object v8, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    iget-object v9, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v9, Landroid/content/res/Resources;

    .line 91
    iget-object v10, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v10, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 95
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v1

    move-object v13, v7

    move-object v7, v9

    :goto_2
    move-object v14, v4

    goto/16 :goto_5

    .line 105
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v2, "pipeline_start"

    .line 110
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 116
    new-instance v0, Lkotlin/Pair;

    .line 118
    invoke-direct {v0, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 122
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz p4, :cond_6

    .line 136
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    .line 141
    :cond_6
    iget v2, v1, Lcom/oplus/aiunit/vision/d170;->j:F

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_7

    goto :goto_4

    :cond_7
    const v2, 0x42471c72

    .line 152
    :goto_4
    invoke-static {v4}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 160
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 164
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 168
    new-instance v9, Lcom/oplus/aiunit/vision/w770;

    .line 170
    invoke-direct {v9, v0, v1, v12}, Lcom/oplus/aiunit/vision/w770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V

    .line 173
    iput-object v0, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    .line 177
    iput-object v10, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    .line 181
    iput-object v13, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v1, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p5

    .line 187
    iput-object v14, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$4:Ljava/lang/Object;

    .line 189
    iput-object v4, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$5:Ljava/lang/Object;

    .line 191
    iput v2, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->F$0:F

    .line 193
    iput v7, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->I$0:I

    .line 195
    iput v6, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->label:I

    .line 197
    invoke-static {v8, v9, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v10

    move-object v10, v0

    move v0, v7

    move-object v7, v8

    move/from16 v16, v2

    move-object v2, v6

    move-object v8, v13

    move-object v6, v14

    move-object v13, v1

    goto :goto_2

    .line 215
    :goto_5
    check-cast v2, Lkotlin/Pair;

    .line 217
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v28

    .line 227
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v29

    const/16 v27, 0x0

    const/16 v30, -0x283

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x3f

    .line 264
    invoke-static/range {v13 .. v31}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    move-result-object v1

    .line 268
    new-instance v4, Lcom/oplus/aiunit/vision/yc7;

    .line 270
    new-instance v2, Lcom/oplus/aiunit/vision/y770;

    .line 272
    invoke-direct {v2, v10, v12}, Lcom/oplus/aiunit/vision/y770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lkotlin/coroutines/Continuation;)V

    .line 275
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/yc7;-><init>(Lcom/oplus/aiunit/vision/y770;)V

    .line 278
    iput-object v1, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$0:Ljava/lang/Object;

    .line 280
    iput-object v12, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$1:Ljava/lang/Object;

    .line 282
    iput-object v12, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$2:Ljava/lang/Object;

    .line 284
    iput-object v12, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$3:Ljava/lang/Object;

    .line 286
    iput-object v12, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$4:Ljava/lang/Object;

    .line 288
    iput-object v12, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->L$5:Ljava/lang/Object;

    .line 290
    iput v5, v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/a;->label:I

    const/high16 v9, 0x41600000    # 14.0f

    move v10, v0

    move-object v5, v1

    .line 296
    invoke-virtual/range {v4 .. v11}, Lcom/oplus/aiunit/vision/yc7;->e(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;FILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v0, v5

    .line 304
    :goto_7
    check-cast v2, Lcom/oplus/aiunit/vision/ed7;

    .line 306
    new-instance v1, Lkotlin/Pair;

    if-eqz v2, :cond_a

    .line 310
    iget v0, v0, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 312
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    .line 316
    :cond_a
    invoke-direct {v1, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n0(Lcom/oplus/aiunit/vision/d170;Z)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/d170;

    .line 25
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 27
    iget-object v4, p1, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 37
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/d170;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 54
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setCaptionInputDialogShowing(Z)V

    :cond_4
    if-eqz p1, :cond_a

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz p0, :cond_a

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->A1(Lcom/oplus/aiunit/vision/d170;)V

    return-void

    .line 71
    :cond_5
    const-string/jumbo v1, "show_input_caption_dialog"

    .line 74
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->d0()V

    .line 84
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 90
    new-instance v6, Lcom/oplus/aiunit/vision/i770;

    .line 92
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/i770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 95
    new-instance v3, Lcom/oplus/aiunit/vision/lb7;

    .line 97
    new-instance v5, Lcom/oplus/aiunit/vision/ufe;

    .line 99
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/ufe;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 104
    new-instance v8, Lcom/oplus/aiunit/vision/qeu;

    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 111
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 113
    sget-object v7, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STROKE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 115
    sget-object v9, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_SHADOW:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 117
    sget-object v10, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_BACKGROUND:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 119
    filled-new-array {v1, v4, v7, v9, v10}, [Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v4, p2

    .line 130
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/lb7;-><init>(ZLcom/oplus/aiunit/vision/pck;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/eck;Lcom/oplus/aiunit/vision/nck;Ljava/util/List;Z)V

    .line 133
    new-instance p2, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 135
    invoke-direct {p2, v0, p0, v3}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/jc7;Lcom/oplus/aiunit/vision/lb7;)V

    .line 138
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 140
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 143
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz p2, :cond_7

    .line 147
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 153
    const-string v1, "TextSection"

    .line 155
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    :cond_7
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    if-eqz p2, :cond_8

    .line 162
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setCaptionInputDialogShowing(Z)V

    .line 165
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setEditIconVisible(Z)V

    .line 173
    :cond_9
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 175
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p2

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/j770;

    .line 181
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/j770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;)V

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final o(Lcom/oplus/aiunit/vision/d170;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 27
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 29
    iget-object v6, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ltz v4, :cond_6

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 50
    check-cast v6, Lcom/oplus/aiunit/vision/d170;

    .line 52
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/gs3;->a(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;)Lcom/oplus/aiunit/vision/d170;

    move-result-object v7

    .line 56
    iget v2, v6, Lcom/oplus/aiunit/vision/d170;->M:F

    .line 58
    iget v6, v6, Lcom/oplus/aiunit/vision/d170;->N:F

    const/16 v24, -0x1

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3f

    move/from16 v22, v2

    move/from16 v23, v6

    .line 88
    invoke-static/range {v7 .. v25}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 113
    :goto_2
    iget-object v4, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 128
    :cond_4
    iget-object v4, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 130
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->T:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    .line 134
    invoke-static {v0, v3, v5, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/a870;

    const/4 v5, 0x0

    .line 140
    const-string/jumbo v3, "property_updated"

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a870;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 147
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    .line 152
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 156
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->T:Lkotlinx/coroutines/Job;

    return-void

    .line 159
    :cond_6
    iget-object v4, v2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->T:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    .line 165
    invoke-static {v0, v3, v5, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 168
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/a870;

    const/4 v5, 0x0

    .line 171
    const-string/jumbo v3, "property_updated_no_list"

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a870;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 178
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    .line 183
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->T:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o0(Ljava/lang/String;FLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/oplus/aiunit/vision/d170;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    :goto_1
    if-gez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/high16 v2, 0x41600000    # 14.0f

    .line 41
    .line 42
    div-float v2, p2, v2

    .line 43
    .line 44
    const v4, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v5, v2, v4

    .line 56
    .line 57
    if-gez v5, :cond_3

    .line 58
    .line 59
    move/from16 v21, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move/from16 v21, v2

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lcom/oplus/aiunit/vision/d170;

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v23, -0x201

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, 0x42471c72

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v24, 0x3f

    .line 95
    .line 96
    move/from16 v22, v21

    .line 97
    .line 98
    invoke-static/range {v6 .. v24}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "TextSection"

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/q670;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v8, Lcom/oplus/aiunit/vision/r670;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->X:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct {v8, v1, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;-><init>(Landroid/content/Context;F)V

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/b870;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b870;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOnInvalid(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->Z:Lcom/oplus/aiunit/vision/zm5;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDelIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->b()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setRotateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->c()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setStretchIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v1, Lcom/oplus/aiunit/vision/zm5;->d:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-nez v9, :cond_1

    .line 113
    .line 114
    iget-object v9, v1, Lcom/oplus/aiunit/vision/zm5;->e:Landroid/content/Context;

    .line 115
    .line 116
    sget v10, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_edit_ic_sticker_edit:I

    .line 117
    .line 118
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v1, Lcom/oplus/aiunit/vision/zm5;->d:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    :cond_1
    iget-object v9, v1, Lcom/oplus/aiunit/vision/zm5;->d:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setEditIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpIconWidth(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->J()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$d;

    .line 145
    .line 146
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOnEditOperationListener(Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/c870;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c870;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnCaptionSelectionChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/d870;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d870;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnCaptionDrawableRemovedListener(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/oplus/aiunit/vision/e870;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e870;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnCaptionScaleEndedListener(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/oplus/aiunit/vision/f870;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f870;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnCaptionScaleProgressDuringStretchListener(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/oplus/aiunit/vision/g870;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g870;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnBlankAreaTapListener(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/oplus/aiunit/vision/x670;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x670;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnBlankPreviewTapDismissCaptionDialog(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture_gl_root_view:I

    .line 202
    .line 203
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    move-object v9, v4

    .line 215
    :goto_0
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    check-cast v9, Landroid/view/ViewGroup;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move-object v9, v4

    .line 223
    :goto_1
    if-nez v9, :cond_4

    .line 224
    .line 225
    new-instance v1, Lcom/oplus/aiunit/vision/t670;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_4
    instance-of v2, v9, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    const/4 v10, -0x1

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move-object v1, v2

    .line 268
    :goto_3
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setPreviewView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v9, :cond_7

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/u670;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_4
    invoke-virtual {v9, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_8

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    new-instance v9, Lcom/oplus/aiunit/vision/d770;

    .line 321
    .line 322
    invoke-direct {v9, v2, v8}, Lcom/oplus/aiunit/vision/d770;-><init>(Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/v670;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v670;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->k0:Lcom/oplus/aiunit/vision/v670;

    .line 334
    .line 335
    new-instance v8, Lkotlin/Pair;

    .line 336
    .line 337
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v8, "PreviewVM/PreviewAddOrRemoveTransformChangeListener"

    .line 347
    .line 348
    invoke-static {v7, v8, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lcom/oplus/aiunit/vision/w670;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/w670;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lcom/oplus/aiunit/vision/h670;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h670;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->B0:Lcom/oplus/aiunit/vision/z670;

    .line 372
    .line 373
    const-string v1, "TextVM/UiState"

    .line 374
    .line 375
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->b0:Lcom/oplus/aiunit/vision/nuq;

    .line 380
    .line 381
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z0:Lcom/oplus/aiunit/vision/d670;

    .line 382
    .line 383
    const-string v1, "PreviewVM/PreviewRenderState"

    .line 384
    .line 385
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->A0:Lcom/oplus/aiunit/vision/o670;

    .line 389
    .line 390
    const-string v1, "PreviewVM/ShowOliveVideo"

    .line 391
    .line 392
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    new-array v0, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    const-string v1, "TextVM/CaptionEffectBridge"

    .line 398
    .line 399
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/oplus/aiunit/vision/mck;

    .line 404
    .line 405
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->U:Lcom/oplus/aiunit/vision/mck;

    .line 406
    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    new-instance v0, Lcom/oplus/aiunit/vision/w570;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    new-instance v11, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$e;

    .line 418
    .line 419
    invoke-direct {v11, p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lkotlin/coroutines/Continuation;)V

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->b0:Lcom/oplus/aiunit/vision/nuq;

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    new-instance v1, Lcom/oplus/aiunit/vision/a970;

    .line 436
    .line 437
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextBeanId;

    .line 438
    .line 439
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/a970;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextBeanId;)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lkotlin/Unit;

    .line 451
    .line 452
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$c;

    .line 453
    .line 454
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "TextVM/SetDoodleEventListener"

    .line 459
    .line 460
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/oplus/aiunit/vision/d170;

    .line 470
    .line 471
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->n0(Lcom/oplus/aiunit/vision/d170;Z)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->x:Lkotlinx/coroutines/CompletableJob;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->U:Lcom/oplus/aiunit/vision/mck;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t0:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y0:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v3, 0x106000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->e0()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->x0:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->c0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->l0()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->Z:Lcom/oplus/aiunit/vision/zm5;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zm5;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->k0:Lcom/oplus/aiunit/vision/v670;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    new-instance v5, Lkotlin/Pair;

    .line 137
    .line 138
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "PreviewVM/PreviewAddOrRemoveTransformChangeListener"

    .line 148
    .line 149
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->k0:Lcom/oplus/aiunit/vision/v670;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->b0:Lcom/oplus/aiunit/vision/nuq;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->B0:Lcom/oplus/aiunit/vision/z670;

    .line 157
    .line 158
    const-string v6, "TextVM/UiState"

    .line 159
    .line 160
    invoke-static {v4, v6, v2, v5}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z0:Lcom/oplus/aiunit/vision/d670;

    .line 164
    .line 165
    const-string v5, "PreviewVM/PreviewRenderState"

    .line 166
    .line 167
    invoke-interface {v4, v5, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->A0:Lcom/oplus/aiunit/vision/o670;

    .line 171
    .line 172
    const-string v5, "PreviewVM/ShowOliveVideo"

    .line 173
    .line 174
    invoke-interface {v4, v5, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    .line 202
    .line 203
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->u0:Lcom/oplus/aiunit/vision/d170;

    .line 204
    .line 205
    iput-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->A0:Z

    .line 206
    .line 207
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->B0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setCaptionInputDialogShowing(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOnInvalid(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOnEditOperationListener(Lcom/oplus/gallery/photoeditor/widget/BaseEditView$a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnCaptionSelectionChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnCaptionDrawableRemovedListener(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnCaptionScaleEndedListener(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnCaptionScaleProgressDuringStretchListener(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnBlankAreaTapListener(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setOnBlankPreviewTapDismissCaptionDialog(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setShouldIncludeCaptionInSave(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v5, Lcom/oplus/aiunit/vision/v770;

    .line 255
    .line 256
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/v770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v6, 0x2

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 263
    .line 264
    .line 265
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/d170;
    .locals 0

    .line 1
    const-string p0, "assetPackageId"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_text_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_text_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
