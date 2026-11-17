.class public Lcom/oplus/aiunit/vision/o86;
.super Ljava/lang/Object;
.source "BrightenSession.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o86$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

.field public b:Landroid/view/SurfaceControl;

.field public c:Landroid/view/AttachedSurfaceControl;

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:I

.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public j:Lcom/oplus/aiunit/vision/d96;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lcom/oplus/aiunit/vision/d96;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o86;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/m86;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o86;->h:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/o86;->i:Z

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    return-void
.end method


# virtual methods
.method public final E5(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "metaDataPack"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    if-eqz v0, :cond_1

    .line 11
    const-string/jumbo v1, "session"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "metadataPack"

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of p0, p1, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    if-eqz p0, :cond_0

    .line 38
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->g:Lkotlin/Lazy;

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/localhdr/LocalHdrDecision;

    .line 46
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;->getMetadata()[B

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/localhdr/LocalHdrDecision;->c([B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 60
    const-string p1, "BrightenSession"

    .line 62
    const-string v0, "Session executor is null when check rus info."

    .line 64
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/o86;->k:Z

    const/4 v0, 0x1

    if-nez p1, :cond_15

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o86;->k:Z

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 30
    const-string/jumbo v3, "session"

    .line 33
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v4, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    if-nez v4, :cond_1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "Surface key is invalid when session "

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " opened, will not add."

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v5, "BrightenSessionManager"

    .line 64
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 72
    iget v5, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_2

    .line 86
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 95
    iget v6, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 101
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v3, Lcom/oplus/aiunit/vision/bnp;

    .line 117
    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/aiunit/vision/bnp;-><init>(Lcom/oplus/aiunit/vision/o86;Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;Lcom/oplus/aiunit/vision/sbk;)V

    .line 120
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b$a;->a:[I

    .line 122
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 128
    aget p2, p2, v4

    if-eq p2, v0, :cond_13

    const/4 v4, 0x2

    if-eq p2, v4, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/4 p1, 0x7

    if-eq p2, p1, :cond_3

    .line 144
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bnp;->invoke()Ljava/lang/Object;

    return-void

    .line 148
    :cond_3
    iput v1, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 150
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bnp;->invoke()Ljava/lang/Object;

    return-void

    .line 154
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 156
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 158
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 162
    new-instance v7, Lcom/oplus/aiunit/vision/hnp;

    .line 164
    invoke-direct {v7, p1, p0, v3, v2}, Lcom/oplus/aiunit/vision/hnp;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;Lcom/oplus/aiunit/vision/o86;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 170
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 174
    :cond_5
    iget p2, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 176
    invoke-virtual {p1, p2, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_6

    goto/16 :goto_2

    .line 194
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 198
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const-string/jumbo p2, "originalSession"

    .line 206
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sp40;->c()Lcom/oplus/aiunit/vision/np40;

    move-result-object p2

    .line 213
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$e;

    .line 215
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 219
    const-string v4, " from "

    .line 221
    const-string v5, "MultiBrightenAreaStateMachine"

    if-eqz v1, :cond_7

    .line 225
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$e;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_11

    .line 229
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 232
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$e;->d:Lcom/oplus/aiunit/vision/o86;

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "In previewEnterState, Inherit session "

    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 259
    :cond_7
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->m:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

    .line 261
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 267
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_8

    .line 271
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 274
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "In thumbnailState, inherit session "

    .line 280
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 296
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 301
    :cond_8
    const-string/jumbo p0, "thumbnailState inherited session is null, will inherit nothing."

    .line 304
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 309
    :cond_9
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->o:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;

    .line 311
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 317
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_a

    .line 321
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 324
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$b;->d:Lcom/oplus/aiunit/vision/o86;

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "In photoInvalidateState, inherit session "

    .line 330
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 351
    :cond_a
    const-string/jumbo p0, "photoInvalidateState inherited session is null, will inherit nothing."

    .line 354
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 359
    :cond_b
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 361
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 367
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_c

    .line 371
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 374
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o86;->reset()V

    .line 377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    const-string v0, "In photoState, Inherit session "

    .line 381
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 397
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :cond_c
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->e:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_d

    .line 405
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410
    const-string v0, "Current presented photo session is null inherit session "

    .line 412
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 432
    :cond_d
    const-string p0, "Current presented photo session and inherit session are all null, inherit nothing."

    .line 434
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 438
    :cond_e
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->p:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;

    .line 440
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 446
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_f

    .line 450
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 453
    new-instance p2, Ljava/lang/StringBuilder;

    .line 455
    const-string v0, "Inherit session "

    .line 457
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_f
    const-string p0, "Current photoRecycleSession is null, inherit nothing."

    .line 479
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 483
    :cond_10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sp40;->c()Lcom/oplus/aiunit/vision/np40;

    move-result-object p0

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    .line 489
    const-string p2, "Current state is "

    .line 491
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    const-string p0, " and presented photo session and inherit session are all null, inherit nothing."

    .line 499
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 506
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    :cond_11
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bnp;->invoke()Ljava/lang/Object;

    return-void

    .line 513
    :cond_12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 517
    new-instance p2, Ljava/lang/StringBuilder;

    .line 519
    const-string v0, "Current StateMachine for session "

    .line 521
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    const-string p0, " size is "

    .line 529
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    const-string p0, " when open"

    .line 537
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 544
    const-string p1, "MultiBrightenAreaScheduler"

    .line 546
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    move-object p2, v3

    .line 551
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 553
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 555
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 559
    new-instance v6, Lcom/oplus/aiunit/vision/gnp;

    .line 561
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/gnp;-><init>(Lcom/oplus/aiunit/vision/o86;Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 567
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 571
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 573
    const-string/jumbo v0, "sessionExecutor instance is null when session "

    .line 576
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    const-string p0, " opened."

    .line 584
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 591
    const-string p1, "BrightenSession"

    .line 593
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    invoke-interface {p2, v1}, Lcom/oplus/aiunit/vision/sbk;->a(Z)V

    return-void

    .line 600
    :cond_15
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/sbk;->a(Z)V

    return-void
.end method

.method public final G0()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o86;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N1(Landroid/view/AttachedSurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 2
    .line 3
    return-void
.end method

.method public final V3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "event"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 12
    const-string/jumbo v3, "session"

    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b$a;->b:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 38
    aget v0, v0, v3

    .line 40
    const-string v3, " receive event "

    .line 42
    const-string v4, " is invalid when session "

    .line 44
    const-string v5, "Current StateMachine list size "

    .line 46
    const-string v6, "MultiBrightenAreaScheduler"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_2

    const/4 v9, 0x2

    if-eq v0, v9, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {v1, p0, v7}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->c(Lcom/oplus/aiunit/vision/o86;Z)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 104
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_STOP_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 106
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v0

    .line 110
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/sp40;->f(ILjava/lang/Object;)V

    return-void

    .line 114
    :cond_2
    invoke-virtual {v1, p0, v7}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->c(Lcom/oplus/aiunit/vision/o86;Z)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v8, :cond_3

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 156
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 162
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 164
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v0

    .line 168
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/sp40;->f(ILjava/lang/Object;)V

    return-void

    .line 172
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "Session executor is null when notify session event "

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, "."

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    const-string p1, "BrightenSession"

    .line 193
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n86;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n86;-><init>(Lcom/oplus/aiunit/vision/o86;)V

    const/4 v1, 0x3

    .line 7
    const-string v2, "BrightenSession"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v2, "session"

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o86;->G0()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 37
    const-string/jumbo v2, "transaction"

    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v3, "edrApplyMode"

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lfe;->a(Lcom/oplus/aiunit/vision/hfe;Landroid/view/SurfaceControl$Transaction;Landroid/view/AttachedSurfaceControl;)V

    const/4 p0, 0x1

    return p0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Can\'t apply transaction for executor is null with session "

    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "edrFlags"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/l86;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/l86;-><init>(Lcom/oplus/aiunit/vision/o86;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    const/4 v2, 0x3

    .line 13
    const-string v3, "BrightenSession"

    .line 15
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 23
    const-string/jumbo v3, "session"

    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v4, "edrFlag"

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v4, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    const/4 v5, -0x1

    .line 49
    const-string v6, "MultiBrightenAreaScheduler"

    if-ne v4, v5, :cond_0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "Session "

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, " index is invalid, ignore set edr flags."

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 77
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->getFlags()I

    move-result v0

    const/16 v4, 0x100

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->f:Lkotlin/Lazy;

    .line 92
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;

    .line 98
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;->HDR_BRIGHTEN_SWITCH_CLOSE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v3, "closeReason"

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 123
    invoke-virtual {v0, v3, v4, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;->a(IILcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o86;->G0()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->getFlags()I

    move-result v2

    .line 138
    sget-object v3, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 140
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/jfe;->a(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->getFlags()I

    move-result p1

    .line 148
    const-string v1, "Set edrFlags "

    .line 150
    const-string v2, " result "

    .line 152
    const-string v3, ", for session "

    .line 154
    invoke-static {v1, p1, v2, v3, v0}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v0, "surfaceControl instance is null when set onSetEdrFlags with session "

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string p0, " "

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "Can\'t set edr flags for executor is null with session "

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()Lcom/oplus/aiunit/vision/o86;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o86;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/o86;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lcom/oplus/aiunit/vision/d96;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "transaction"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v5, "metaDataPack"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v6, "edrApplyMode"

    .line 24
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v7, v0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 33
    const-string/jumbo v10, "session"

    .line 36
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v5, v7, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v5, "metadataPack"

    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v5, v0, Lcom/oplus/aiunit/vision/o86;->d:I

    const/4 v7, -0x1

    .line 71
    const-string v10, "MultiBrightenAreaScheduler"

    if-ne v5, v7, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v2, "onSetMetadata, Session "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " index is invalid, ignore set metadata."

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 99
    :cond_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_3

    .line 103
    instance-of v7, v2, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 105
    const-string v11, " by session "

    .line 107
    const-string v12, " ns"

    .line 109
    const-string v13, " cost "

    .line 111
    const-string v14, ", success:"

    .line 113
    const-string v15, ", layer:"

    move/from16 v16, v8

    .line 117
    const-string v8, "EdrEffectUtils"

    .line 119
    const-string/jumbo v9, "surfaceControl"

    if-eqz v7, :cond_1

    .line 124
    check-cast v2, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 126
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;->getMetadata()[B

    move-result-object v2

    .line 130
    iget v7, v0, Lcom/oplus/aiunit/vision/o86;->d:I

    move-object/from16 v17, v10

    .line 134
    const-string/jumbo v10, "setMetaData index "

    .line 137
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v4, "metadata"

    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v6, "setMetaData_"

    .line 157
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 167
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    .line 174
    invoke-static {v5, v1, v2, v7, v3}, Lcom/oplus/aiunit/vision/lfe;->j(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;[BILcom/oplus/aiunit/vision/hfe;)Z

    move-result v1

    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 222
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v4, "onSetMetadata, result "

    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v17

    .line 257
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 267
    throw v0

    :cond_1
    move-object v7, v10

    .line 269
    instance-of v10, v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-eqz v10, :cond_2

    .line 273
    check-cast v2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 275
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v2

    .line 279
    iget v10, v0, Lcom/oplus/aiunit/vision/o86;->d:I

    move-object/from16 v17, v7

    .line 283
    const-string/jumbo v7, "setUHdrInfo index "

    .line 286
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v4, "ultraHdrInfo"

    .line 295
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v6, "setUHdrInfo_"

    .line 306
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    :try_start_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    .line 323
    invoke-static {v5, v1, v2, v10, v3}, Lcom/oplus/aiunit/vision/lfe;->h(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result v1

    .line 327
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 371
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    const-string/jumbo v4, "setUHdrInfo, result "

    .line 388
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v17

    .line 406
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 411
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 414
    throw v0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 418
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move/from16 v16, v8

    move-object v7, v10

    .line 426
    :cond_4
    iget v1, v0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    const-string v3, "SurfaceControl is null when set meta data with scene "

    .line 432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, " and index "

    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 453
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :cond_5
    move/from16 v16, v8

    move-object v3, v9

    .line 460
    const-string v0, "BrightenSession"

    .line 462
    const-string v1, "Session executor is null when set meta data."

    .line 464
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16
.end method

.method public close()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o86;->k:Z

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 11
    const-string/jumbo v3, "session"

    .line 14
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 21
    iget v5, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 39
    const-string v6, "BrightenSessionManager"

    if-eqz v5, :cond_0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    const-string v7, "Remove the session "

    .line 47
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, " result "

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 78
    iget v5, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v4, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    const-string v7, "No session in surface "

    .line 93
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ", remove from the map."

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b$a;->a:[I

    .line 121
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 127
    aget v3, v3, v4

    .line 129
    const-string v4, "MultiBrightenAreaScheduler"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    goto/16 :goto_2

    .line 146
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o86;->e:Ljava/lang/Object;

    .line 148
    monitor-enter v3

    .line 149
    :try_start_0
    iget v6, p0, Lcom/oplus/aiunit/vision/o86;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v7, :cond_3

    .line 153
    monitor-exit v3

    move v5, v2

    goto :goto_0

    .line 156
    :cond_3
    :try_start_1
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/o86;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v5, v6

    .line 159
    monitor-exit v3

    :goto_0
    if-eqz v5, :cond_4

    .line 162
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 164
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 166
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 170
    new-instance v9, Lcom/oplus/aiunit/vision/mnp;

    .line 172
    invoke-direct {v9, p0, v0, v1}, Lcom/oplus/aiunit/vision/mnp;-><init>(Lcom/oplus/aiunit/vision/o86;Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 178
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    const-string v3, "Ignore recycle the session index "

    .line 187
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 204
    monitor-exit v3

    .line 205
    throw p0

    .line 206
    :cond_5
    invoke-virtual {v0, p0, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->c(Lcom/oplus/aiunit/vision/o86;Z)Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    if-eqz v3, :cond_7

    .line 218
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PREVIEW_EXIT_SESSION_CLOSE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 220
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v5

    .line 224
    invoke-virtual {v3, v5, p0}, Lcom/oplus/aiunit/vision/sp40;->f(ILjava/lang/Object;)V

    .line 227
    iget-object v5, v3, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    if-nez v5, :cond_6

    goto :goto_1

    .line 232
    :cond_6
    sget-object v6, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    .line 234
    invoke-virtual {v5, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    :goto_1
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    iget v3, v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e:Lcom/oplus/aiunit/vision/t86;

    .line 254
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/t86;->a(I)V

    .line 257
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 259
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b:Lcom/oplus/aiunit/vision/d96;

    .line 261
    invoke-virtual {v0, v3, v5}, Lcom/oplus/aiunit/vision/d96;->e(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    const-string v3, "Session "

    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, " closed, need quit and remove the StateMachine"

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 287
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    const-string v3, "Can\'t find StateMachine instance when session "

    .line 291
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v3, " closed."

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 310
    :cond_8
    invoke-virtual {v0, p0, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->c(Lcom/oplus/aiunit/vision/o86;Z)Ljava/util/List;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    if-eqz v0, :cond_9

    .line 322
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PREVIEW_ENTER_SESSION_CLOSE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 324
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v3

    .line 328
    invoke-virtual {v0, v3, p0}, Lcom/oplus/aiunit/vision/sp40;->f(ILjava/lang/Object;)V

    goto :goto_2

    .line 332
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    const-string v3, "No state machine when session "

    .line 336
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v3, " close."

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_a
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    .line 356
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 358
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    .line 360
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/o86;->k:Z

    :cond_b
    return-void
.end method

.method public final d()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e9(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$BacklightMode;)Z
    .locals 4

    .line 1
    const-string/jumbo p0, "mode"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "setBacklightMode. "

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v0, "BrightenSession"

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p0, Lcom/oplus/aiunit/vision/o86$a;->a:[I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 34
    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    .line 40
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "context"

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "oplus_camera_record_dolby"

    .line 60
    invoke-static {v2, v3, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 74
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string/jumbo v2, "setBacklightMode. call Settings.Secure.putInt failed! oplus_camera_record_dolby, "

    .line 97
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, p0

    :cond_1
    return p1

    .line 102
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    throw p0
.end method

.method public h(Lcom/oplus/aiunit/vision/o86;)Z
    .locals 5

    .line 1
    const-string v0, "Error, the session can\'t be inherited. Inherit state "

    .line 3
    const-string/jumbo v1, "session"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o86;->e:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/o86;->f:Z

    if-nez v2, :cond_1

    .line 16
    iget v3, p1, Lcom/oplus/aiunit/vision/o86;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/o86;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "BrightenSession"

    .line 33
    iget p1, p1, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", index "

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "."

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    throw p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o86;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o86;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    if-eqz v0, :cond_1

    .line 5
    const-string/jumbo v1, "session"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->a(Lcom/oplus/aiunit/vision/o86;)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    const-string v0, "BrightenSession"

    .line 24
    const-string v1, "Session executor is null when get channel state"

    .line 26
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "transaction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "bitmap"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "edrApplyMode"

    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 24
    const-string/jumbo v6, "session"

    .line 27
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    const/4 v1, -0x1

    .line 59
    const-string v2, "MultiBrightenAreaScheduler"

    if-ne v0, v1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string p2, "Session "

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, " index is invalid, ignore set mask image."

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    .line 90
    invoke-static {v1, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/jfe;->c(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo p3, "setMaskImage result "

    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string p3, " by session "

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    const-string p2, "SurfaceControl is null when set mask image with scene "

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, " and index "

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string p2, "Executor is null when setMaskImage by session "

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    const-string p1, "BrightenSession"

    .line 165
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o86;->i()Z

    move-result v3

    .line 13
    const-string/jumbo v4, "instance "

    .line 16
    const-string v5, " scene "

    .line 18
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ", surfaceKey "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ", index "

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", active:"

    .line 42
    invoke-static {v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v4(Lcom/oplus/aiunit/vision/kfe;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "parameters"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "edrApplyMode"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d3o;->b:[F

    .line 17
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    .line 21
    const-string v6, "BrightenSession"

    if-ge v4, v2, :cond_1

    .line 25
    aget v7, v1, v4

    .line 27
    invoke-static {v7}, Ljava/lang/Float;->isFinite(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    const-string v2, "<set-?>"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v1, p1, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/d3o;->h()Lcom/oplus/aiunit/vision/d3o;

    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v1, p1, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, "setEdrParameters\uff0c containerMatrix is NAN, session:"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    if-eqz v1, :cond_b

    if-nez p2, :cond_2

    .line 82
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    .line 84
    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_2
    move-object v8, p2

    .line 88
    const-string/jumbo p2, "session"

    .line 91
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v2, "edrParams"

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v4, "transaction"

    .line 103
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kfe;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->f:Lkotlin/Lazy;

    .line 134
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;

    .line 140
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;->BRIGHTEN_AREA_INVISIBLE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string p2, "closeReason"

    .line 150
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_3

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v3

    .line 163
    :goto_2
    iget v4, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 165
    invoke-virtual {v0, p2, v4, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;->a(IILcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;)V

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kfe;->a()Z

    move-result p2

    .line 172
    const-string v0, "MultiBrightenAreaScheduler"

    if-nez p2, :cond_9

    .line 176
    iget p2, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_5

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    const-string p2, "Session "

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string p0, " index is invalid, ignore set edr params."

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 204
    :cond_5
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b$a;->a:[I

    .line 206
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 212
    aget p2, p2, v4

    packed-switch p2, :pswitch_data_0

    .line 217
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    throw p0

    .line 223
    :pswitch_0
    new-instance p1, Lcom/oplus/aiunit/vision/dnp;

    .line 225
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dnp;-><init>(Lcom/oplus/aiunit/vision/o86;)V

    const/4 p0, 0x2

    .line 229
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 233
    :pswitch_1
    invoke-virtual {v1, p0, v3}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->c(Lcom/oplus/aiunit/vision/o86;Z)Ljava/util/List;

    move-result-object p2

    .line 237
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 241
    const-string v4, " request notify drawable posture"

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    .line 248
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    const-string p3, "There are "

    .line 256
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string p1, " StateMachines when session "

    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 281
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 285
    check-cast p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const-string/jumbo v1, "requestSession"

    .line 293
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$h;->a:[I

    .line 298
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 302
    aget v1, v1, v2

    if-ne v1, v6, :cond_9

    .line 306
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sp40;->c()Lcom/oplus/aiunit/vision/np40;

    move-result-object v1

    .line 310
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 318
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->p:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;

    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 326
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->m:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;

    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 335
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sp40;->c()Lcom/oplus/aiunit/vision/np40;

    move-result-object p0

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    const-string p2, "Current state is "

    .line 343
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    const-string p0, ", should not notify LHDR_PHOTO_PAGE session\'s posture"

    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 358
    const-string p1, "MultiBrightenAreaStateMachine"

    .line 360
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 364
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    const-string p2, "No StateMachine instance when session "

    .line 368
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 381
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 385
    :cond_9
    :goto_3
    :pswitch_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_a

    .line 389
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 391
    iget v10, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    move-object v9, p1

    move-object v11, p3

    .line 395
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/jfe;->b(Landroid/view/SurfaceControl;Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/kfe;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result p0

    return p0

    .line 400
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    const-string/jumbo p2, "surfaceControl instance is null when set edrParameters with session "

    .line 405
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    const-string p0, " "

    .line 413
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 420
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 424
    :cond_b
    const-string p0, "Session executor is null when set posture."

    .line 426
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w1(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/bsn;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "transaction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "animationData"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "edrApplyMode"

    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 24
    const-string/jumbo v7, "session"

    .line 27
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v8, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "Session "

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, " index is invalid, ignore set mask image animated."

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "MultiBrightenAreaScheduler"

    .line 82
    invoke-static {p1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 86
    :cond_0
    iget-object v3, v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->f:Lkotlin/Lazy;

    .line 88
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 117
    iget-object v2, v3, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;->a:Lkotlin/Lazy;

    .line 119
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_1

    .line 137
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 146
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Lcom/oplus/aiunit/vision/mq5;

    .line 167
    const-string v7, "MaskAnimationManager"

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mq5;->a()V

    .line 175
    invoke-virtual {v3, v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;->b(II)V

    .line 178
    iput-object v6, v2, Lcom/oplus/aiunit/vision/mq5;->e:Lcom/oplus/aiunit/vision/gsn;

    .line 180
    new-instance v2, Lcom/oplus/aiunit/vision/dsn;

    .line 182
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/dsn;-><init>(II)V

    .line 185
    invoke-static {v2, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    :cond_2
    new-instance v9, Lcom/oplus/aiunit/vision/mq5;

    .line 190
    invoke-direct {v9, p2}, Lcom/oplus/aiunit/vision/mq5;-><init>(Lcom/oplus/aiunit/vision/bsn;)V

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 197
    invoke-interface {v5, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v0

    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/gsn;

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    move v3, p0

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gsn;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;I)V

    .line 210
    iput-object v0, v9, Lcom/oplus/aiunit/vision/mq5;->e:Lcom/oplus/aiunit/vision/gsn;

    .line 212
    iget-object p0, v9, Lcom/oplus/aiunit/vision/mq5;->h:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    .line 217
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, p1, :cond_3

    .line 223
    new-instance p0, Lcom/oplus/aiunit/vision/iq5;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const-string p2, "BlendBitmapAnimation"

    .line 230
    invoke-static {p0, v8, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 236
    new-instance p2, Lcom/oplus/aiunit/vision/jq5;

    .line 238
    invoke-direct {p2, v9}, Lcom/oplus/aiunit/vision/jq5;-><init>(Lcom/oplus/aiunit/vision/mq5;)V

    .line 241
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 244
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/esn;

    .line 246
    invoke-direct {p0, v6, v3}, Lcom/oplus/aiunit/vision/esn;-><init>(II)V

    .line 249
    invoke-static {p0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return p1

    :cond_4
    return v5

    .line 254
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    const-string p2, "Executor is null when setMaskImageAnimated by session "

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    const-string p1, "BrightenSession"

    .line 270
    invoke-static {p1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
