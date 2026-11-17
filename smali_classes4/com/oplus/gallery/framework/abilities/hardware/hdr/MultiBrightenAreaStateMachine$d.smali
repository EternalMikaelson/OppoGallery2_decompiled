.class public final Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;
.super Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;
.source "MultiBrightenAreaStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$a;
    }
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/o86;

.field public e:Lcom/oplus/aiunit/vision/o86;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public final synthetic g:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateName"

    const-string v1, "PhotoState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->g:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final e(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->label:I

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
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "MultiBrightenAreaStateMachine"

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/o86;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/oplus/aiunit/vision/o86;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->g:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->f:Lcom/oplus/aiunit/vision/d96$b;

    .line 81
    .line 82
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v5, p0

    .line 99
    move-object v2, p2

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/oplus/aiunit/vision/o86;

    .line 111
    .line 112
    iget p2, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    if-ne p2, v6, :cond_3

    .line 116
    .line 117
    iget-object p2, v5, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->g:Lcom/oplus/aiunit/vision/t86;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/c;->label:I

    .line 130
    .line 131
    iget v6, v5, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 132
    .line 133
    invoke-virtual {p2, v6, v3, v0}, Lcom/oplus/aiunit/vision/t86;->c(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    move-object v6, p1

    .line 141
    move-object p1, p0

    .line 142
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 149
    .line 150
    iget p0, p1, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v7, "Assign session "

    .line 155
    .line 156
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " with index "

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-static {v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/nnp;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nnp;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method public static final f(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->e:Lcom/oplus/aiunit/vision/o86;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o86;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "MultiBrightenAreaStateMachine"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, v1, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/onp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/onp;-><init>(Lcom/oplus/aiunit/vision/o86;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v4, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Inherited Session "

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " from "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v3, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->e:Lcom/oplus/aiunit/vision/o86;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->g:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->h:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "msg"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->g:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->h(Landroid/os/Message;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 16
    iget v3, v1, Landroid/os/Message;->what:I

    .line 18
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PREVIEW_EXIT_SESSION_OPEN:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 20
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    .line 28
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->l:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$f;

    .line 30
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    .line 33
    iput-object v6, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    return v5

    .line 36
    :cond_0
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 38
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 44
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    instance-of v3, v1, Lcom/oplus/aiunit/vision/o86;

    if-eqz v3, :cond_1

    .line 50
    check-cast v1, Lcom/oplus/aiunit/vision/o86;

    goto :goto_0

    :cond_1
    move-object v1, v6

    .line 54
    :goto_0
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    .line 56
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 58
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$a;->a:[I

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 64
    aget v1, v3, v1

    if-eq v1, v5, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 79
    :cond_2
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 81
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 83
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 87
    new-instance v10, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$e;

    .line 89
    invoke-direct {v10, v0, v2, v6}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$e;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 95
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v5

    .line 99
    :cond_3
    sget-object v13, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 101
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 103
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    .line 107
    new-instance v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$d;

    .line 109
    invoke-direct {v1, v0, v2, v6}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$d;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2

    move-object/from16 v16, v1

    .line 119
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v5

    .line 123
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 125
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 127
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 131
    new-instance v9, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$c;

    .line 133
    invoke-direct {v9, v0, v2, v6}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$c;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v6, v1

    .line 140
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v5

    .line 144
    :cond_5
    sget-object v12, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 146
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 148
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    .line 152
    new-instance v15, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;

    .line 154
    invoke-direct {v15, v0, v2, v6}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d$b;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    .line 162
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v5

    .line 166
    :cond_6
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_STOP_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 168
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v4

    .line 172
    const-string v7, "MultiBrightenAreaStateMachine"

    if-ne v3, v4, :cond_7

    .line 176
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    .line 178
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 186
    iput-object v6, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    .line 188
    const-string v0, "Session stop presented, need set presentedSession instance null."

    .line 190
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 194
    :cond_7
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_INVALIDATE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 196
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v4

    const/4 v8, 0x0

    .line 201
    iget v9, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    if-ne v3, v4, :cond_b

    .line 205
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz v0, :cond_9

    .line 209
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o86;->b()Lcom/oplus/aiunit/vision/o86;

    move-result-object v1

    .line 213
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    .line 215
    iput-object v3, v1, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_8

    .line 219
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result v3

    .line 223
    iput v3, v1, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 225
    :cond_8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/o86;->k:Z

    .line 227
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/o86;->k:Z

    goto :goto_1

    :cond_9
    move-object v1, v6

    .line 231
    :goto_1
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->o:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;

    .line 233
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    .line 235
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    if-nez v1, :cond_a

    .line 239
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_HDR:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 241
    new-instance v3, Lcom/oplus/aiunit/vision/kfe;

    .line 243
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 246
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 253
    iget-object v8, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->f:Lcom/oplus/aiunit/vision/d96$b;

    .line 255
    invoke-interface {v8, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 265
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 275
    check-cast v4, Lcom/oplus/aiunit/vision/o86;

    const/4 v8, 0x6

    .line 278
    invoke-static {v4, v3, v6, v8}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v9, "markSessionsInvisible, force session "

    .line 286
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v4, " invisible"

    .line 294
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 305
    :cond_a
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    return v5

    .line 309
    :cond_b
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_RECYCLE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 311
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 317
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    .line 319
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->p:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;

    .line 321
    iput-object v0, v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;->d:Lcom/oplus/aiunit/vision/o86;

    .line 323
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    return v5

    .line 327
    :cond_c
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->ENTER_EDIT_PAGE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 329
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v4

    if-ne v3, v4, :cond_11

    .line 335
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->m:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

    .line 337
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    .line 340
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 342
    iput-object v1, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 344
    iget-object v3, v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->h:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 346
    invoke-virtual {v3, v9, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    .line 349
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz v1, :cond_d

    .line 353
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o86;->b()Lcom/oplus/aiunit/vision/o86;

    move-result-object v6

    .line 357
    :cond_d
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz v0, :cond_e

    .line 361
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o86;->reset()V

    .line 364
    :cond_e
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_SHOW_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 366
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v0

    .line 370
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 372
    invoke-static {v1, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 376
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    if-nez v1, :cond_10

    :cond_f
    :goto_3
    return v5

    .line 381
    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v5

    .line 385
    :cond_11
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c(Landroid/os/Message;)Z

    return v8
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;

    .line 8
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->e:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_5

    .line 61
    iget-object v2, p1, Lcom/oplus/aiunit/vision/o86;->e:Ljava/lang/Object;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget v4, p1, Lcom/oplus/aiunit/vision/o86;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 69
    monitor-exit v2

    const/4 v2, 0x0

    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/o86;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v4, v3

    .line 75
    monitor-exit v2

    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    .line 79
    iget-object v2, p1, Lcom/oplus/aiunit/vision/o86;->e:Ljava/lang/Object;

    .line 81
    monitor-enter v2

    .line 82
    :try_start_2
    iget v4, p1, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 84
    iput v5, p1, Lcom/oplus/aiunit/vision/o86;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit v2

    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->g:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 89
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->g:Lcom/oplus/aiunit/vision/t86;

    .line 91
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/d;->label:I

    .line 95
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 97
    invoke-virtual {v2, p1, v4, v0}, Lcom/oplus/aiunit/vision/t86;->d(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->e:Lcom/oplus/aiunit/vision/o86;

    .line 107
    const-string/jumbo p0, "recycleInheritedSessionIndex PhotoState recycle null index"

    .line 110
    const-string p1, "MultiBrightenAreaStateMachine"

    .line 112
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v2

    .line 118
    throw p0

    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
