.class public final Lcom/oplus/aiunit/vision/t14;
.super Lcom/oplus/aiunit/vision/qn40;
.source "AudioMixSystem.kt"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:[B

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/oplus/aiunit/vision/h59;

.field public final m:Lcom/oplus/aiunit/vision/h59;

.field public final n:Lcom/oplus/aiunit/vision/h59;

.field public o:Lcom/oplus/aiunit/vision/h9y;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string v1, "audiomix"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/p14;->INSTANCE:Lcom/oplus/aiunit/vision/p14;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/u14;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u14;-><init>(Lcom/oplus/aiunit/vision/t14;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t14;->k:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/q14;->INSTANCE:Lcom/oplus/aiunit/vision/q14;

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t14;->l:Lcom/oplus/aiunit/vision/h59;

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/s14;->INSTANCE:Lcom/oplus/aiunit/vision/s14;

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t14;->m:Lcom/oplus/aiunit/vision/h59;

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/y14;->INSTANCE:Lcom/oplus/aiunit/vision/y14;

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t14;->n:Lcom/oplus/aiunit/vision/h59;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/r14;

    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r14;-><init>(Lcom/oplus/aiunit/vision/t14;)V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t14;->p:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/z14;

    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z14;-><init>(Lcom/oplus/aiunit/vision/t14;)V

    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t14;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qn40;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t14;->l:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t14;->m:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/w14;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w14;-><init>(Lcom/oplus/aiunit/vision/t14;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t14;->n:Lcom/oplus/aiunit/vision/h59;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qn40;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t14;->l:Lcom/oplus/aiunit/vision/h59;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t14;->m:Lcom/oplus/aiunit/vision/h59;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t14;->n:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t14;->p:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/o14;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/o14;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/16 v3, 0x400

    .line 7
    const-class v4, Lcom/oplus/aiunit/vision/u59$b;

    .line 9
    const-string/jumbo v5, "query"

    move-object/from16 v6, p1

    .line 13
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "AudioMixSystem.audiomix"

    .line 18
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 21
    :try_start_0
    const-string v5, "AudioMixSystem"

    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/x14;

    .line 25
    invoke-direct {v6, v1, v2}, Lcom/oplus/aiunit/vision/x14;-><init>(J)V

    .line 28
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/t14;->m:Lcom/oplus/aiunit/vision/h59;

    .line 33
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Lcom/oplus/aiunit/vision/w1f;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 44
    sget-object v7, Lcom/oplus/aiunit/vision/s24;->i:Lcom/oplus/aiunit/vision/s24$a;

    .line 46
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v5

    .line 50
    check-cast v5, Lcom/oplus/aiunit/vision/s24;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_b

    .line 56
    iget-object v7, v5, Lcom/oplus/aiunit/vision/s24;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/t14;->j(Lcom/oplus/aiunit/vision/s24;)V

    .line 61
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0xa

    if-le v8, v9, :cond_1

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 73
    :cond_1
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/t14;->k(Lcom/oplus/aiunit/vision/s24;)Ljava/util/ArrayList;

    move-result-object v5

    .line 77
    iget-object v8, v0, Lcom/oplus/aiunit/vision/t14;->p:Lkotlin/Lazy;

    .line 79
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lcom/oplus/aiunit/vision/o14;

    if-eqz v8, :cond_b

    .line 87
    invoke-interface {v8, v5}, Lcom/oplus/aiunit/vision/o14;->t0(Ljava/util/ArrayList;)Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 93
    iget-object v5, v0, Lcom/oplus/aiunit/vision/t14;->o:Lcom/oplus/aiunit/vision/h9y;

    if-eqz v5, :cond_6

    .line 97
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/h9y;->d:Z

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 102
    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->getBufferArray()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 110
    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->getBufferArray()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    .line 118
    iget-object v10, v0, Lcom/oplus/aiunit/vision/t14;->j:[B

    if-eqz v10, :cond_2

    .line 122
    array-length v11, v10

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    move v10, v3

    :goto_2
    if-ge v10, v8, :cond_3

    add-int/2addr v10, v3

    goto :goto_2

    .line 132
    :cond_3
    new-array v10, v10, [B

    .line 134
    iput-object v10, v0, Lcom/oplus/aiunit/vision/t14;->j:[B

    :cond_4
    if-eqz v10, :cond_5

    .line 138
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v6

    :goto_3
    if-eqz v15, :cond_6

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 164
    invoke-static/range {v9 .. v18}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->copy$default(Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;IIIJLjava/nio/ByteBuffer;ZILjava/lang/Object;)Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    move-result-object v3

    .line 168
    sget-object v5, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->Companion:Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer$a;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const-string v5, "<this>"

    .line 175
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable()Z

    move-object v9, v3

    .line 182
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t14;->k:Lkotlin/Lazy;

    .line 187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v0, :cond_b

    .line 195
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 201
    sget-object v3, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    sget-object v5, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 208
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    const-string v8, "CoboxSystemLifeEvent"

    if-nez v7, :cond_7

    .line 216
    :try_start_3
    sget-object v7, Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$1;

    .line 218
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    new-instance v7, Landroidx/core/util/Pools$SimplePool;

    const/16 v9, 0x20

    .line 225
    invoke-direct {v7, v9}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 228
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 234
    :cond_7
    :goto_4
    check-cast v7, Landroidx/core/util/Pools$SimplePool;

    .line 236
    invoke-virtual {v7}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v5

    .line 240
    check-cast v5, Lcom/oplus/aiunit/vision/u59;

    if-nez v5, :cond_a

    .line 244
    sget-object v5, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 246
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 250
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_8

    .line 254
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 258
    check-cast v5, Lcom/oplus/aiunit/vision/u59;

    goto :goto_5

    :cond_8
    move-object v5, v6

    .line 262
    :goto_5
    instance-of v7, v5, Lcom/oplus/aiunit/vision/u59$b;

    if-nez v7, :cond_9

    move-object v5, v6

    .line 267
    :cond_9
    check-cast v5, Lcom/oplus/aiunit/vision/u59$b;

    if-nez v5, :cond_a

    .line 271
    sget-object v5, Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/audiomix/AudioMixSystem$onUpdateEntities$lambda$3$lambda$2$lambda$1$$inlined$obtain$libcobox_release$2;

    .line 273
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 284
    check-cast v4, Lcom/oplus/aiunit/vision/u59;

    move-object v5, v4

    .line 287
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    iget-object v4, v5, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 292
    invoke-virtual {v4, v1, v2}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 295
    check-cast v5, Lcom/oplus/aiunit/vision/u59$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 300
    invoke-interface {v0, v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_7

    .line 304
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    throw v0

    .line 308
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_1
    move-exception v0

    .line 315
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 318
    throw v0
.end method

.method public final j(Lcom/oplus/aiunit/vision/s24;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/t14;->g:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/s24;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/t14;->h:I

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/aiunit/vision/s24;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/t14;->i:I

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/aiunit/vision/s24;->c:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/t14$a;->INSTANCE:Lcom/oplus/aiunit/vision/t14$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "AudioMixSystem"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/oplus/aiunit/vision/s24;->b:I

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/t14;->g:I

    .line 30
    .line 31
    iget v0, p1, Lcom/oplus/aiunit/vision/s24;->d:I

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/t14;->h:I

    .line 34
    .line 35
    iget p1, p1, Lcom/oplus/aiunit/vision/s24;->c:I

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/t14;->i:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t14;->p:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/aiunit/vision/o14;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/aiunit/vision/t14;->g:I

    .line 50
    .line 51
    iget v1, p0, Lcom/oplus/aiunit/vision/t14;->h:I

    .line 52
    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/t14;->i:I

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/o14;->x0(III)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/s24;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t14;->q:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/oay;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s24;->g:Lcom/oplus/aiunit/vision/pcy;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/cx7;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t14;->l:Lcom/oplus/aiunit/vision/h59;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/cx7;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/Set;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/w1f;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/oplus/aiunit/vision/yvn;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v1, v2

    .line 75
    :goto_1
    instance-of v3, v1, Lcom/oplus/aiunit/vision/h9o;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/h9o;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    :goto_2
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/h9o;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v3, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/vvg;->e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v3, v1, Lcom/oplus/aiunit/vision/k04;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v1, Lcom/oplus/aiunit/vision/k04;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    :goto_3
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/k04;->e()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-gtz v3, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/v14;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/v14;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "AudioMixSystem"

    .line 119
    .line 120
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/k04;->getContent()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    .line 154
    .line 155
    iget v5, p0, Lcom/oplus/aiunit/vision/t14;->g:I

    .line 156
    .line 157
    iget v6, p0, Lcom/oplus/aiunit/vision/t14;->i:I

    .line 158
    .line 159
    iget v7, p0, Lcom/oplus/aiunit/vision/t14;->h:I

    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v12, 0x20

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v4 .. v13}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;-><init>(IIIJLjava/nio/ByteBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v4

    .line 174
    :cond_6
    :goto_4
    if-eqz v2, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    return-object v0
.end method
