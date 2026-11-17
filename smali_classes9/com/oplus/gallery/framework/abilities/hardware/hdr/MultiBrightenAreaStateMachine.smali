.class public final Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;
.super Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;
.source "MultiBrightenAreaStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;,
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;,
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;,
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;,
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;,
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$e;,
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$f;,
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;,
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$h;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lcom/oplus/aiunit/vision/d96$b;

.field public final g:Lcom/oplus/aiunit/vision/t86;

.field public final h:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

.field public i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

.field public final j:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;

.field public final k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$e;

.field public final l:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$f;

.field public final m:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

.field public final n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

.field public final o:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;

.field public final p:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/d96$b;Lcom/oplus/aiunit/vision/t86;Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "sessionGetter"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "indexFactory"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "channelStateChangeNotifier"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "getMainLooper(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;-><init>(ILandroid/os/Looper;)V

    .line 31
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->f:Lcom/oplus/aiunit/vision/d96$b;

    .line 35
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->g:Lcom/oplus/aiunit/vision/t86;

    .line 37
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->h:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 39
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 43
    new-instance p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->j:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;

    .line 50
    new-instance p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$e;

    .line 52
    invoke-direct {p2, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$e;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V

    .line 55
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$e;

    .line 57
    new-instance p3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$f;

    .line 59
    invoke-direct {p3, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$f;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V

    .line 62
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->l:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$f;

    .line 64
    new-instance p4, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

    .line 66
    invoke-direct {p4, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V

    .line 69
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->m:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

    .line 71
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V

    .line 76
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 78
    new-instance v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;

    .line 80
    invoke-direct {v1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V

    .line 83
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->o:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;

    .line 85
    new-instance v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;

    .line 87
    invoke-direct {v2, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V

    .line 90
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->p:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;

    .line 92
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 94
    sget-object v4, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, p1, v4}, Lcom/oplus/aiunit/vision/sp40$c;->b(Lcom/oplus/aiunit/vision/np40;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/sp40;->a(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 103
    invoke-virtual {p0, p3, p1}, Lcom/oplus/aiunit/vision/sp40;->a(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 106
    invoke-virtual {p0, p4, p1}, Lcom/oplus/aiunit/vision/sp40;->a(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/sp40;->a(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/sp40;->a(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 115
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/sp40;->a(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 120
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp40$c;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;

    .line 122
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sp40$c;->m:Ljava/util/HashMap;

    .line 124
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    .line 134
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lcom/oplus/aiunit/vision/sp40$c$c;

    move v1, p3

    :goto_1
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sp40$c$c;->b:Lcom/oplus/aiunit/vision/sp40$c$c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ge p4, v1, :cond_0

    move p4, v1

    goto :goto_0

    .line 158
    :cond_2
    new-array p2, p4, [Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 160
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 162
    new-array p2, p4, [Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 164
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sp40$c;->g:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 166
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sp40$c;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;

    .line 168
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 174
    :goto_2
    iput p3, p0, Lcom/oplus/aiunit/vision/sp40$c;->h:I

    if-eqz p1, :cond_3

    .line 178
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sp40$c;->g:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 180
    iget p3, p0, Lcom/oplus/aiunit/vision/sp40$c;->h:I

    .line 182
    aput-object p1, p2, p3

    .line 184
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sp40$c$c;->b:Lcom/oplus/aiunit/vision/sp40$c$c;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 190
    iput p1, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sp40$c;->d()I

    .line 195
    sget-object p1, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    const/4 p2, -0x2

    .line 198
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public static final i(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40$c;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Message;

    .line 23
    .line 24
    iget v0, v0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public static final j(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/qnp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/oplus/aiunit/vision/qnp;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lcom/oplus/aiunit/vision/uzk;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Message;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo p0, "msg"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "msg = "

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->Companion:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage$a;

    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->access$getMessageArray$cp()Landroid/util/SparseArray;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->COMMON_DEFAULT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", obj = "

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", arg1 = "

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", arg2 = "

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "toString(...)"

    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
