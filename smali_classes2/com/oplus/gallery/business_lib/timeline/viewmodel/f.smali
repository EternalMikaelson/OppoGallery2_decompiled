.class public abstract Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "TimeReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$a;,
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/aiunit/vision/rz70;

.field public final m:Lcom/oplus/aiunit/vision/g300;

.field public final n:Lcom/oplus/aiunit/vision/mc5;

.field public final o:Lcom/oplus/aiunit/vision/m180;

.field public final p:Ljava/lang/String;

.field public q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final s:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;

.field public volatile t:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/aiunit/vision/mc5;Lcom/oplus/aiunit/vision/m180;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timelineInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "rangeInfo"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "model"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "reloadInfo"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 38
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->m:Lcom/oplus/aiunit/vision/g300;

    .line 40
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 42
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 52
    const-string p3, "TIMELINE."

    .line 54
    const-string p4, "#"

    .line 56
    invoke-static {p3, p2, p4, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->p:Ljava/lang/String;

    .line 62
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, -0x1

    .line 69
    iput-wide p2, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->a:J

    const/4 p2, -0x1

    .line 72
    iput p2, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->b:I

    .line 74
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 76
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 80
    iput-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->e:Lkotlin/ranges/IntRange;

    .line 82
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 86
    iput-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->f:Lkotlin/ranges/IntRange;

    .line 88
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 92
    iput-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->g:Lkotlin/ranges/IntRange;

    .line 94
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 98
    iput-object p3, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->h:Lkotlin/ranges/IntRange;

    .line 100
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 104
    iput-object p2, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->i:Lkotlin/ranges/IntRange;

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->s:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "type:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->s:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->k(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string/jumbo v0, "onReloadFinished."

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz v2, :cond_21

    .line 21
    const-string/jumbo p1, "reloadTask"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p1, :cond_20

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_f

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 43
    iget v3, v0, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 45
    iget v4, v0, Lcom/oplus/aiunit/vision/m180;->d:I

    add-int/2addr v4, v3

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const/4 v5, -0x1

    const/4 v9, 0x0

    if-eq v3, v5, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    if-nez v10, :cond_3

    .line 59
    iget v5, v0, Lcom/oplus/aiunit/vision/m180;->e:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v8

    .line 67
    :goto_2
    iget-object v6, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v6, :cond_5

    .line 71
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 73
    invoke-direct {v7, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 76
    const-string/jumbo v3, "reloadInfo"

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v3, "range"

    .line 85
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 95
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/c840;

    .line 97
    invoke-direct {v3, v0, v7}, Lcom/oplus/aiunit/vision/c840;-><init>(Lcom/oplus/aiunit/vision/m180;Lkotlin/ranges/IntRange;)V

    .line 100
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 103
    iget-object v0, v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->h:Lcom/oplus/aiunit/vision/xu70;

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mk70;->g()V

    .line 110
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 112
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 114
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ne10;->q:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 121
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 129
    :goto_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    instance-of v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 140
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    .line 146
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->X:Lcom/oplus/aiunit/vision/cpb;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cpb;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 159
    :cond_9
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 161
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v6, "onReloadFinish, task:"

    .line 168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, ", post item diff. "

    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    new-instance v3, Lkotlin/Pair;

    .line 191
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 193
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    sget-object v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->E0:[Lkotlin/reflect/KProperty;

    .line 198
    aget-object v4, v4, v9

    .line 200
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->t:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;

    .line 202
    invoke-interface {v5, v2, v4, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 209
    new-instance v5, Lcom/oplus/aiunit/vision/ad80;

    .line 211
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/ad80;-><init>(Lcom/oplus/aiunit/vision/cpb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 217
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 222
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 224
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v2, v0, v3, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/lang/String;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    goto :goto_8

    .line 236
    :cond_a
    :goto_7
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->t:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;

    .line 238
    sget-object v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->E0:[Lkotlin/reflect/KProperty;

    .line 240
    aget-object v5, v4, v9

    .line 242
    invoke-interface {v3, v2, v5}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Lkotlin/Pair;

    .line 248
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 252
    check-cast v3, Lcom/oplus/aiunit/vision/cpb;

    if-eqz v3, :cond_b

    .line 256
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cpb;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 262
    :cond_b
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 264
    new-instance v5, Lcom/oplus/aiunit/vision/hb80;

    .line 266
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/hb80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Lcom/oplus/aiunit/vision/cpb;)V

    .line 269
    invoke-static {v5, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 272
    new-instance v0, Lkotlin/Pair;

    .line 274
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 276
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    aget-object v3, v4, v9

    .line 281
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->t:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;

    .line 283
    invoke-interface {v4, v2, v3, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 286
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 292
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v0:Ljava/util/LinkedHashMap;

    .line 294
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 296
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    .line 306
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    .line 308
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 311
    :cond_d
    const-string/jumbo v0, "onCacheRangeChanged"

    if-nez v10, :cond_15

    .line 316
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v3, :cond_e

    .line 320
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v3, :cond_e

    .line 324
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 326
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v3, v1

    .line 330
    :goto_9
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 332
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 338
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 340
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k0(Ljava/lang/String;)V

    .line 343
    :cond_f
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ckk$a;->c(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 349
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 351
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 353
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {v2, v3, v4, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/lang/String;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    goto :goto_b

    .line 365
    :cond_10
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->j0()V

    .line 368
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 370
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v4, :cond_11

    .line 374
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v4, :cond_11

    .line 378
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 380
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    goto :goto_a

    :cond_11
    move-object v4, v1

    .line 384
    :goto_a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 390
    new-instance v3, Lkotlin/Pair;

    .line 392
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 394
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    sget-object v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->E0:[Lkotlin/reflect/KProperty;

    .line 399
    aget-object v4, v4, v9

    .line 401
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->t:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;

    .line 403
    invoke-interface {v5, v2, v4, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 406
    :cond_12
    :goto_b
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v3, :cond_13

    .line 410
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v3, :cond_13

    .line 414
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 416
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object v3, v1

    .line 420
    :goto_c
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 422
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 428
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 430
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 436
    iget-boolean v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    if-eqz v3, :cond_14

    .line 440
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 442
    new-instance v4, Lcom/oplus/aiunit/vision/ib80;

    .line 444
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/ib80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 447
    invoke-static {v4, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    .line 451
    :cond_14
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->m0()V

    goto :goto_d

    .line 455
    :cond_15
    iget-boolean v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    if-eqz v3, :cond_16

    .line 459
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 469
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 471
    new-instance v4, Lcom/oplus/aiunit/vision/jb80;

    .line 473
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jb80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;)V

    .line 476
    invoke-static {v4, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    .line 480
    :cond_16
    invoke-virtual {v2, p0, v8}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Z)Z

    .line 483
    :cond_17
    :goto_d
    iget-boolean v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    if-nez v3, :cond_18

    goto :goto_e

    .line 488
    :cond_18
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 490
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v4, :cond_19

    .line 494
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v4, :cond_19

    .line 498
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 500
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 502
    :cond_19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_e

    .line 509
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    .line 520
    :cond_1b
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rz70;->i()Ljava/util/List;

    move-result-object v0

    .line 528
    check-cast v0, Ljava/util/Collection;

    .line 530
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 536
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 538
    iget p1, p1, Lcom/oplus/aiunit/vision/m180;->e:I

    if-nez p1, :cond_1e

    .line 542
    :cond_1c
    iget-boolean p1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    if-nez p1, :cond_1d

    goto :goto_e

    .line 547
    :cond_1d
    iput-boolean v9, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    .line 549
    iget-object p1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 551
    new-instance v0, Lcom/oplus/aiunit/vision/nb80;

    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-static {v0, v11, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 559
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->m0()V

    .line 562
    :cond_1e
    :goto_e
    iget-object p1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Lcom/oplus/aiunit/vision/ic5;

    if-eqz p1, :cond_1f

    .line 566
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 568
    const-string/jumbo v1, "type"

    .line 571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ic5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 576
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->X3(Ljava/lang/String;)V

    .line 579
    :cond_1f
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->d0()V

    .line 582
    iget-object p1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 584
    new-instance v0, Lcom/oplus/aiunit/vision/kb80;

    .line 586
    invoke-direct {v0, p0, v10}, Lcom/oplus/aiunit/vision/kb80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Z)V

    .line 589
    invoke-static {v0, v11, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 593
    :cond_20
    :goto_f
    iget-object p1, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 595
    new-instance v0, Lcom/oplus/aiunit/vision/gb80;

    .line 597
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gb80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;)V

    const/4 p0, 0x2

    .line 601
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_21
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->u()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 6
    const-string/jumbo v1, "onReloading. skip reload, newVersion: "

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, ".onReloading-"

    .line 19
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qci;->reload()J

    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->m:Lcom/oplus/aiunit/vision/g300;

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/m180;->a(JLcom/oplus/aiunit/vision/g300;)Z

    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v5

    .line 42
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ckk;->isOnPause()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string/jumbo v8, "switchSlidingWindow"

    .line 57
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 66
    :goto_0
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    .line 74
    :try_start_1
    iget v4, v8, Lcom/oplus/aiunit/vision/rz70;->o:I

    if-eq v4, v10, :cond_2

    .line 78
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/rz70;->i()Ljava/util/List;

    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    iget v4, v0, Lcom/oplus/aiunit/vision/m180;->e:I

    if-lez v4, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", "

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->w(J)Z

    .line 124
    iget v1, v0, Lcom/oplus/aiunit/vision/m180;->c:I

    if-gtz v1, :cond_4

    .line 128
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/m180;->a:J

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    if-eqz v6, :cond_4

    .line 140
    iget-object v1, v8, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 142
    iget v1, v1, Lcom/oplus/aiunit/vision/ne10;->i:I

    .line 144
    iput v1, v0, Lcom/oplus/aiunit/vision/m180;->d:I

    goto :goto_3

    .line 147
    :cond_4
    iget v1, v0, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->q()I

    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 165
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 175
    iput v1, v0, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 177
    :goto_3
    iget v1, v0, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 179
    iget v4, v0, Lcom/oplus/aiunit/vision/m180;->c:I

    if-ltz v4, :cond_5

    if-ge v4, v1, :cond_5

    goto :goto_4

    .line 186
    :cond_5
    iput v7, v0, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 188
    iput v10, v0, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 190
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t(J)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 202
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/oplus/aiunit/vision/av70;

    .line 208
    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/av70;-><init>(JLcom/oplus/gallery/business_lib/timeline/viewmodel/f;)V

    const/4 v2, 0x3

    .line 212
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 215
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 220
    iput-object v9, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t:Landroid/os/CancellationSignal;

    return-object v9

    :catchall_0
    move-exception p0

    .line 224
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 227
    throw p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(II)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    add-int v0, p1, p2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-direct {v6, p1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/e180;->i:Z

    .line 24
    .line 25
    const-string v3, "TimelinePreLoader"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/b180;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->e:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/c180;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/c180;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/e180;->g:Lcom/oplus/aiunit/vision/ne10;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v3, Lcom/oplus/aiunit/vision/e180;->f:Lcom/oplus/aiunit/vision/e180$b;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/e180;->c(Lcom/oplus/aiunit/vision/ne10;Lcom/oplus/aiunit/vision/e180$b;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/e180$b;

    .line 76
    .line 77
    iget v8, v2, Lcom/oplus/aiunit/vision/ne10;->i:I

    .line 78
    .line 79
    iget v9, v2, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 80
    .line 81
    iget v10, v2, Lcom/oplus/aiunit/vision/ne10;->g:I

    .line 82
    .line 83
    iget v2, v2, Lcom/oplus/aiunit/vision/ne10;->r:I

    .line 84
    .line 85
    invoke-direct {v3, v8, v2, v9, v10}, Lcom/oplus/aiunit/vision/e180$b;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/e180;->g(Ljava/util/List;Lcom/oplus/aiunit/vision/e180$b;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sput-object v1, Lcom/oplus/aiunit/vision/e180;->e:Ljava/util/List;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v0, Landroid/os/CancellationSignal;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t:Landroid/os/CancellationSignal;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t:Landroid/os/CancellationSignal;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/mc5;->k(IILandroid/os/CancellationSignal;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    move-object v3, v1

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/cv70;

    .line 118
    .line 119
    move v1, p1

    .line 120
    move v2, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cv70;-><init>(IILjava/util/List;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {p0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public t(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 7
    iget v3, v1, Lcom/oplus/aiunit/vision/m180;->d:I

    const/4 v4, 0x0

    .line 10
    const-string v5, ",count="

    if-ltz v2, :cond_8

    .line 14
    iget v6, v1, Lcom/oplus/aiunit/vision/m180;->e:I

    if-ge v2, v6, :cond_8

    if-gtz v3, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "loadingReloadInfo. invalid reloadCount. start="

    .line 27
    invoke-static {v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_0
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->s:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string/jumbo v6, "reloadInfo"

    .line 43
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->m:Lcom/oplus/aiunit/vision/g300;

    .line 48
    const-string/jumbo v7, "rInfo"

    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/m180;->a:J

    .line 56
    iput-wide v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->a:J

    .line 58
    iget v7, v1, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 60
    iput v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->c:I

    .line 62
    iget v7, v1, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 64
    iput v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->b:I

    .line 66
    iget v7, v1, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 68
    iput v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->d:I

    .line 70
    iget-object v7, v6, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 72
    iput-object v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->f:Lkotlin/ranges/IntRange;

    .line 74
    iget-object v7, v6, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 76
    iput-object v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->g:Lkotlin/ranges/IntRange;

    .line 78
    iget-object v7, v6, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 80
    iput-object v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->e:Lkotlin/ranges/IntRange;

    .line 82
    iget-object v7, v6, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 84
    iput-object v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->i:Lkotlin/ranges/IntRange;

    .line 86
    iget-object v7, v6, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 88
    iput-object v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->h:Lkotlin/ranges/IntRange;

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->s(II)Lkotlin/Pair;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    move-object v7, v2

    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 120
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 124
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    .line 128
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v4

    move v10, v4

    :goto_0
    if-ge v10, v7, :cond_6

    .line 139
    iget-object v3, v6, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 141
    invoke-virtual {v3, v10}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    .line 145
    const-string v9, "["

    if-nez v3, :cond_1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v9, ":outRange]"

    .line 159
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    sub-int v3, v10, v4

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v3, v11, :cond_2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v9, ":outBound]"

    .line 188
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    move-result-object v11

    if-nez v11, :cond_3

    .line 205
    new-instance v11, Lcom/oplus/aiunit/vision/izl;

    const/4 v12, 0x0

    .line 208
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/izl;-><init>(I)V

    :cond_3
    move-wide/from16 v14, p1

    .line 213
    iput-wide v14, v11, Lcom/oplus/aiunit/vision/izl;->d:J

    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 219
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 221
    iget-wide v12, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    move-object/from16 v16, v9

    .line 225
    iget-wide v8, v11, Lcom/oplus/aiunit/vision/izl;->c:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_5

    .line 231
    iget v8, v11, Lcom/oplus/aiunit/vision/izl;->a:I

    if-eq v8, v10, :cond_4

    goto :goto_1

    .line 236
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    .line 240
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v8, ":same]"

    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 259
    :cond_5
    :goto_1
    new-instance v9, Lcom/oplus/aiunit/vision/izl;

    move-object v11, v3

    .line 262
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/izl;-><init>(ILcom/oplus/aiunit/vision/keo;JJ)V

    .line 265
    invoke-virtual {v1, v10, v9}, Lcom/oplus/aiunit/vision/m180;->e(ILcom/oplus/aiunit/vision/izl;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 272
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v2, Lcom/oplus/aiunit/vision/bv70;

    .line 278
    invoke-direct {v2, v0, v5}, Lcom/oplus/aiunit/vision/bv70;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x3

    .line 282
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v3, 0x3

    .line 287
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string/jumbo v1, "loadingReloadInfo. mediaItems is empty."

    .line 294
    invoke-static {v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "loadingReloadInfo. startIndex out of range. start="

    .line 305
    invoke-static {v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "onReloadStart."

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/ne10;->i:I

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 20
    iput v0, v1, Lcom/oplus/aiunit/vision/m180;->d:I

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v1, "reloadTask"

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Lcom/oplus/aiunit/vision/ic5;

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "type"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract v()Z
.end method

.method public abstract w(J)Z
.end method
