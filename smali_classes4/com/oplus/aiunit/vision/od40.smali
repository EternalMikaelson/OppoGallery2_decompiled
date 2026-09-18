.class public final Lcom/oplus/aiunit/vision/od40;
.super Ljava/lang/Object;
.source "SlowMotionImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/od40$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final b:Lcom/oplus/aiunit/vision/sy90;

.field public final c:Lcom/oplus/aiunit/vision/we40;

.field public final d:Lcom/oplus/aiunit/vision/jd40;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "oliveVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od40;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/we40;

    .line 19
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/State;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/State;

    .line 21
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/we40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/State;)V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 26
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/State;->PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/State;

    .line 28
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->BEGIN_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/fd40;

    .line 32
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/fd40;-><init>(Lcom/oplus/aiunit/vision/od40;)V

    .line 35
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/we40;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 43
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->MARKED_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/gd40;

    .line 47
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/gd40;-><init>(Lcom/oplus/aiunit/vision/od40;)V

    .line 50
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/we40;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 58
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->MARKED_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/hd40;

    .line 62
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/hd40;-><init>(Lcom/oplus/aiunit/vision/od40;)V

    .line 65
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/we40;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/xp40;

    .line 73
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->USER_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 75
    new-instance v4, Lcom/oplus/aiunit/vision/id40;

    .line 77
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/id40;-><init>(Lcom/oplus/aiunit/vision/od40;)V

    .line 80
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/we40;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od40;->c:Lcom/oplus/aiunit/vision/we40;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/jd40;

    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jd40;-><init>(Lcom/oplus/aiunit/vision/od40;)V

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od40;->d:Lcom/oplus/aiunit/vision/jd40;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/aiunit/vision/mur;Lcom/oplus/aiunit/vision/ve40;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p0, p2, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 8
    .line 9
    float-to-int p0, p0

    .line 10
    iput p0, p1, Lcom/oplus/aiunit/vision/mur;->v:I

    .line 11
    .line 12
    iget p0, p2, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 13
    .line 14
    iput p0, p1, Lcom/oplus/aiunit/vision/mur;->B:I

    .line 15
    .line 16
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, p1, Lcom/oplus/aiunit/vision/mur;->C:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/od40;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/od40;->c()Lcom/oplus/aiunit/vision/ve40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/rd40;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/rd40;-><init>(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/aiunit/vision/ve40;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "state"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/kd40;

    .line 13
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kd40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V

    .line 16
    const-string v3, "SlowMotionPipelineImpl"

    const/4 v4, 0x3

    .line 19
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Lcom/oplus/aiunit/vision/od40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 31
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pas;

    move-result-object v2

    move-object v6, v2

    .line 36
    check-cast v6, Lcom/oplus/aiunit/vision/h0s;

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    .line 41
    iget-object v3, v6, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    .line 49
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->OPEN:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    if-ne v1, v3, :cond_1

    move/from16 v20, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_1
    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move v3, v7

    move v4, v8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v31, 0x1fdff

    .line 91
    invoke-static/range {v6 .. v31}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 103
    sget-object v5, Lcom/oplus/aiunit/vision/od40$a;->a:[I

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 109
    aget v1, v5, v1

    const/16 v5, 0x7e

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/od40;->c()Lcom/oplus/aiunit/vision/ve40;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 124
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ve40;->a(Lcom/oplus/aiunit/vision/ve40;I)Lcom/oplus/aiunit/vision/ve40;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 130
    :goto_2
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 132
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v4, v3

    .line 141
    new-instance v3, Lcom/oplus/aiunit/vision/pd40;

    .line 143
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/pd40;-><init>(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/aiunit/vision/ve40;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x2

    .line 150
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 154
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/od40;->c()Lcom/oplus/aiunit/vision/ve40;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 160
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ve40;->a(Lcom/oplus/aiunit/vision/ve40;I)Lcom/oplus/aiunit/vision/ve40;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 166
    :goto_3
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 168
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v4, v3

    .line 177
    new-instance v3, Lcom/oplus/aiunit/vision/qd40;

    .line 179
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/qd40;-><init>(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/aiunit/vision/ve40;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x2

    .line 186
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    move v3, v7

    move v2, v8

    .line 192
    sget-object v5, Lcom/oplus/aiunit/vision/od40$a;->a:[I

    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 198
    aget v1, v5, v1

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_7

    .line 206
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->USER_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 208
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/od40;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;)V

    return-void

    .line 212
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    throw v0

    .line 218
    :cond_8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->USER_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 220
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/od40;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;)V

    return-void

    .line 224
    :cond_9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;->BEGIN_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;

    .line 226
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/od40;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;)V

    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/ve40;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od40;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoEditVM/SlowMotion"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/ve40;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/od40$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/od40$b;-><init>(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/vm/slowmotion/statemachine/Event;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
