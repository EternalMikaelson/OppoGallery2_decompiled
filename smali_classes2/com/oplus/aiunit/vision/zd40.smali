.class public final Lcom/oplus/aiunit/vision/zd40;
.super Ljava/lang/Object;
.source "SlowMotionPipelineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zd40$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/a7a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/ve40;

.field public c:Lkotlinx/coroutines/Job;

.field public volatile d:Lcom/oplus/aiunit/vision/ggk;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x82

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/oplus/aiunit/vision/zd40;->f:J

    .line 12
    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/oplus/aiunit/vision/zd40;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/a7a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "videoEditVMRef"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zd40;->a:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ve40;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ve40;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zd40;->b:Lcom/oplus/aiunit/vision/ve40;

    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zd40;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/ae40;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/ae40;

    .line 15
    iget v3, v2, Lcom/oplus/aiunit/vision/ae40;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/ae40;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ae40;

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ae40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v10, Lcom/oplus/aiunit/vision/ae40;->result:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 40
    iget v3, v10, Lcom/oplus/aiunit/vision/ae40;->label:I

    const/4 v13, 0x0

    .line 43
    const-string v14, "getAbsolutePath(...)"

    const/4 v15, 0x3

    const/4 v4, 0x2

    .line 47
    const-string v5, "SlowMotionPipelineImpl"

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    .line 56
    iget-wide v2, v10, Lcom/oplus/aiunit/vision/ae40;->J$0:J

    .line 58
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ae40;->L$7:Ljava/lang/Object;

    .line 60
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    iget-object v4, v10, Lcom/oplus/aiunit/vision/ae40;->L$6:Ljava/lang/Object;

    .line 64
    check-cast v4, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 66
    iget-object v7, v10, Lcom/oplus/aiunit/vision/ae40;->L$5:Ljava/lang/Object;

    .line 68
    check-cast v7, Lcom/oplus/aiunit/vision/zmr;

    .line 70
    iget-object v8, v10, Lcom/oplus/aiunit/vision/ae40;->L$4:Ljava/lang/Object;

    .line 72
    check-cast v8, Ljava/io/File;

    .line 74
    iget-object v9, v10, Lcom/oplus/aiunit/vision/ae40;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    iget-object v11, v10, Lcom/oplus/aiunit/vision/ae40;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v11, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 82
    iget-object v12, v10, Lcom/oplus/aiunit/vision/ae40;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v12, Landroid/util/Size;

    .line 86
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ae40;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v10, Lcom/oplus/aiunit/vision/zd40;

    .line 90
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide/from16 v18, v2

    move-object/from16 v20, v12

    move-object v13, v14

    const/4 v2, 0x0

    move-object v12, v0

    move-object v0, v5

    goto/16 :goto_f

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ae40;->L$7:Ljava/lang/Object;

    .line 113
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    iget-object v3, v10, Lcom/oplus/aiunit/vision/ae40;->L$6:Ljava/lang/Object;

    .line 117
    check-cast v3, Lcom/oplus/aiunit/vision/zmr;

    .line 119
    iget-object v7, v10, Lcom/oplus/aiunit/vision/ae40;->L$5:Ljava/lang/Object;

    .line 121
    check-cast v7, Ljava/io/File;

    .line 123
    iget-object v8, v10, Lcom/oplus/aiunit/vision/ae40;->L$4:Ljava/lang/Object;

    .line 125
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    iget-object v9, v10, Lcom/oplus/aiunit/vision/ae40;->L$3:Ljava/lang/Object;

    .line 129
    check-cast v9, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 131
    iget-object v11, v10, Lcom/oplus/aiunit/vision/ae40;->L$2:Ljava/lang/Object;

    .line 133
    check-cast v11, Landroid/util/Size;

    .line 135
    iget-object v12, v10, Lcom/oplus/aiunit/vision/ae40;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v12, Lcom/oplus/aiunit/vision/w2l;

    .line 139
    iget-object v4, v10, Lcom/oplus/aiunit/vision/ae40;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v4, Lcom/oplus/aiunit/vision/zd40;

    .line 143
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v19, v0

    move-object v0, v5

    goto/16 :goto_6

    .line 151
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    const-string v1, "SlowMotionPipelineImpl.buildRecord"

    .line 156
    :try_start_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zd40;->e()Lcom/oplus/aiunit/vision/h3l;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 165
    const-string v3, "InputArgumentsVM/VideoPhotoDataSource"

    .line 167
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Lcom/oplus/aiunit/vision/bzu;

    if-eqz v1, :cond_4

    .line 175
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v13

    :goto_2
    if-nez v1, :cond_5

    .line 183
    const-string/jumbo v1, "getOrLog: buildRecord: olivePhotoDataSource is null."

    .line 185
    invoke-static {v5, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v13

    :cond_5
    if-nez v1, :cond_6

    goto/16 :goto_1c

    .line 193
    :cond_6
    new-instance v12, Ljava/io/File;

    .line 195
    sget-object v3, Lcom/oplus/aiunit/vision/ik3$g;->k:Lkotlin/Lazy;

    .line 197
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 203
    const-string/jumbo v4, "oliveVideo.mp4"

    .line 205
    invoke-direct {v12, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 211
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 221
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 224
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zd40;->d()Lcom/oplus/aiunit/vision/a7a0;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 230
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    goto :goto_3

    :cond_8
    move-object v3, v13

    :goto_3
    if-nez v3, :cond_9

    .line 236
    const-string/jumbo v3, "getOrLog: buildRecord: engine is null."

    .line 238
    invoke-static {v5, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v13

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_1c

    .line 246
    :cond_a
    iget-object v4, v3, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    if-eqz v4, :cond_b

    .line 250
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kkl;->g:Landroid/util/Size;

    goto :goto_4

    :cond_b
    move-object v4, v13

    :goto_4
    if-nez v4, :cond_c

    .line 256
    const-string/jumbo v4, "getOrLog: buildRecord: size is null."

    .line 258
    invoke-static {v5, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v13

    :cond_c
    if-nez v4, :cond_d

    goto/16 :goto_1c

    .line 266
    :cond_d
    sget-object v7, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->Companion:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {v4}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;->a(Landroid/util/Size;)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    move-result-object v7

    .line 275
    new-instance v8, Lcom/oplus/aiunit/vision/vd40;

    .line 277
    invoke-direct {v8, v4, v7}, Lcom/oplus/aiunit/vision/vd40;-><init>(Landroid/util/Size;Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)V

    .line 280
    invoke-static {v8, v15, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 283
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 285
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 288
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zd40;->e()Lcom/oplus/aiunit/vision/h3l;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 294
    const-string v11, "OperatingVM/FindALLOperatingRecords"

    .line 296
    const-string v16, "all_operating_records"

    .line 298
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v15

    .line 302
    invoke-static {v9, v11, v15}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 306
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_e

    .line 310
    check-cast v9, Ljava/lang/Iterable;

    .line 312
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_f

    move-object v11, v9

    .line 317
    check-cast v11, Ljava/util/Collection;

    .line 319
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move-object/from16 v20, v3

    move-object v15, v4

    move-object v0, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto/16 :goto_9

    .line 335
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 339
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 345
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 349
    check-cast v11, Lcom/oplus/aiunit/vision/pas;

    .line 351
    instance-of v15, v11, Lcom/oplus/aiunit/vision/fsq;

    if-eqz v15, :cond_12

    .line 355
    check-cast v11, Lcom/oplus/aiunit/vision/fsq;

    .line 357
    iget-boolean v11, v11, Lcom/oplus/aiunit/vision/fsq;->n:Z

    if-eqz v11, :cond_12

    .line 361
    iget-object v9, v3, Lcom/oplus/aiunit/vision/eba0;->g:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    if-eqz v9, :cond_11

    .line 365
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 369
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iput-object v0, v10, Lcom/oplus/aiunit/vision/ae40;->L$0:Ljava/lang/Object;

    .line 374
    iput-object v3, v10, Lcom/oplus/aiunit/vision/ae40;->L$1:Ljava/lang/Object;

    .line 376
    iput-object v4, v10, Lcom/oplus/aiunit/vision/ae40;->L$2:Ljava/lang/Object;

    .line 378
    iput-object v7, v10, Lcom/oplus/aiunit/vision/ae40;->L$3:Ljava/lang/Object;

    .line 380
    iput-object v8, v10, Lcom/oplus/aiunit/vision/ae40;->L$4:Ljava/lang/Object;

    .line 382
    iput-object v12, v10, Lcom/oplus/aiunit/vision/ae40;->L$5:Ljava/lang/Object;

    .line 384
    iput-object v1, v10, Lcom/oplus/aiunit/vision/ae40;->L$6:Ljava/lang/Object;

    .line 386
    iput-object v8, v10, Lcom/oplus/aiunit/vision/ae40;->L$7:Ljava/lang/Object;

    .line 388
    iput v6, v10, Lcom/oplus/aiunit/vision/ae40;->label:I

    move-object v15, v4

    move-object v4, v11

    const/16 v11, 0x7c

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v0, v16

    .line 412
    invoke-static/range {v3 .. v11}, Lcom/oplus/aiunit/vision/ygk$a;->a(Lcom/oplus/aiunit/vision/ygk;Ljava/lang/String;Ljava/util/Hashtable;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;JLjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    move-object v4, v2

    goto/16 :goto_e

    :cond_10
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, p0

    move-object v7, v12

    move-object v11, v15

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    .line 434
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v15, v11

    move-object/from16 v20, v12

    move-object v12, v7

    move-object v7, v9

    goto :goto_7

    :cond_11
    move-object/from16 v20, v3

    move-object v15, v4

    move-object v0, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v4, p0

    move-object v3, v1

    const/4 v1, 0x0

    .line 463
    :goto_7
    iput-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v1, v4

    move-object v6, v15

    move-object v4, v3

    move-object v15, v7

    :goto_8
    move-object v5, v12

    move-object/from16 v12, v19

    move-object/from16 v3, v20

    goto :goto_a

    :cond_12
    move-object/from16 v20, v3

    move-object v15, v4

    move-object v0, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v5, v0

    move-object v4, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :goto_9
    move-object v4, v1

    move-object v6, v15

    move-object/from16 v15, v18

    move-object/from16 v1, p0

    goto :goto_8

    .line 503
    :goto_a
    sget-object v7, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 505
    invoke-virtual {v15, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_1c

    .line 511
    iget-boolean v8, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_1c

    .line 515
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/zmr;->c()Lcom/oplus/aiunit/vision/ozq;

    move-result-object v8

    .line 519
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ozq;->a()Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_13

    goto/16 :goto_1c

    .line 527
    :cond_13
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 529
    iget-object v8, v8, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v8, :cond_14

    move-object/from16 v16, v14

    .line 535
    iget-wide v13, v8, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 537
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 541
    iget-wide v13, v8, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 543
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 547
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_b

    :cond_14
    move-object/from16 v16, v14

    const/4 v8, 0x0

    .line 555
    :goto_b
    const-string v11, "buildRecord: offset, length"

    if-nez v8, :cond_15

    .line 559
    new-instance v8, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    const-string/jumbo v13, "getOrLog: "

    .line 566
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v11, " is null."

    .line 574
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 582
    invoke-static {v0, v8, v11}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :cond_15
    if-nez v8, :cond_16

    const/4 v13, 0x0

    goto/16 :goto_1c

    .line 591
    :cond_16
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    .line 595
    check-cast v11, Ljava/lang/Number;

    .line 597
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 601
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    .line 605
    check-cast v8, Ljava/lang/Number;

    move-object/from16 p0, v7

    .line 609
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v17, v2

    move-object v11, v3

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 620
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/w2l;->i()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 626
    invoke-static {v9, v13, v14, v7, v8}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v7

    .line 630
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v16

    .line 636
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    new-instance v9, Ljava/util/Hashtable;

    .line 641
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    move-object v14, v7

    move-object/from16 v16, v8

    .line 647
    sget-wide v7, Lcom/oplus/aiunit/vision/zd40;->g:J

    move-wide/from16 v18, v7

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    move-result v7

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v8

    move-object/from16 p0, v9

    .line 661
    const-string v9, "<this>"

    .line 663
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v7, :cond_18

    if-gtz v8, :cond_17

    goto :goto_c

    :cond_17
    int-to-float v7, v7

    .line 672
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    int-to-float v8, v8

    .line 679
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 685
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 689
    new-instance v8, Landroid/util/Size;

    .line 691
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    .line 697
    invoke-static {v9}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v9

    move/from16 v20, v7

    .line 703
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v20

    .line 710
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v7

    .line 714
    invoke-direct {v8, v9, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_d

    :cond_18
    :goto_c
    move-object v8, v6

    .line 719
    :goto_d
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 723
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 727
    iput-object v1, v10, Lcom/oplus/aiunit/vision/ae40;->L$0:Ljava/lang/Object;

    .line 729
    iput-object v6, v10, Lcom/oplus/aiunit/vision/ae40;->L$1:Ljava/lang/Object;

    .line 731
    iput-object v15, v10, Lcom/oplus/aiunit/vision/ae40;->L$2:Ljava/lang/Object;

    .line 733
    iput-object v12, v10, Lcom/oplus/aiunit/vision/ae40;->L$3:Ljava/lang/Object;

    .line 735
    iput-object v5, v10, Lcom/oplus/aiunit/vision/ae40;->L$4:Ljava/lang/Object;

    .line 737
    iput-object v4, v10, Lcom/oplus/aiunit/vision/ae40;->L$5:Ljava/lang/Object;

    .line 739
    iput-object v15, v10, Lcom/oplus/aiunit/vision/ae40;->L$6:Ljava/lang/Object;

    .line 741
    iput-object v12, v10, Lcom/oplus/aiunit/vision/ae40;->L$7:Ljava/lang/Object;

    .line 743
    iput-wide v2, v10, Lcom/oplus/aiunit/vision/ae40;->J$0:J

    const/4 v7, 0x2

    .line 746
    iput v7, v10, Lcom/oplus/aiunit/vision/ae40;->label:I

    move-wide v7, v2

    move-object v3, v11

    move-object v11, v10

    .line 751
    new-instance v10, Lcom/oplus/aiunit/vision/ihf;

    const/4 v2, 0x0

    .line 754
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/ihf;-><init>(I)V

    move-object/from16 v20, v14

    move-object v14, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v20

    move-wide/from16 v21, v18

    move-wide/from16 v18, v7

    move-wide/from16 v7, v21

    move-object/from16 v20, v6

    move-object/from16 v6, p0

    .line 778
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;JLjava/lang/Integer;Lcom/oplus/aiunit/vision/ihf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v17

    if-ne v3, v4, :cond_19

    :goto_e
    return-object v4

    :cond_19
    move-object v10, v1

    move-object v1, v3

    move-object v9, v12

    move-object v7, v14

    move-object v4, v15

    move-object v11, v4

    move-object/from16 v8, v16

    .line 795
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v14, v7

    move-object v5, v8

    move-object v15, v11

    move-object v7, v4

    move-object/from16 v6, v20

    :goto_10
    move-wide/from16 v3, v18

    goto :goto_11

    :cond_1a
    move-wide/from16 v18, v2

    move-object v14, v4

    move-object/from16 v20, v6

    move-object/from16 v13, v16

    const/4 v2, 0x0

    move-object/from16 v16, v5

    move-object v10, v1

    move v1, v2

    move-object v9, v12

    move-object v7, v15

    goto :goto_10

    .line 825
    :goto_11
    iput-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 827
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1b

    .line 831
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    goto :goto_12

    :cond_1b
    move-object v1, v7

    .line 835
    :goto_12
    new-instance v7, Lcom/oplus/aiunit/vision/wd40;

    .line 837
    invoke-direct {v7, v3, v4, v6, v15}, Lcom/oplus/aiunit/vision/wd40;-><init>(JLandroid/util/Size;Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)V

    const/4 v3, 0x3

    .line 841
    invoke-static {v7, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v15, v1

    move-object v12, v9

    move-object v1, v10

    :goto_13
    move-object v4, v14

    goto :goto_14

    :cond_1c
    move-object/from16 v16, v5

    move-object v13, v14

    const/4 v2, 0x0

    move-object v14, v4

    move-object/from16 v5, v16

    goto :goto_13

    .line 857
    :goto_14
    iget-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_1d

    .line 861
    const-string v3, "SlowMotionPipelineImpl.oliveExportVideo"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 863
    :try_start_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 866
    new-instance v3, Lcom/oplus/aiunit/vision/xd40;

    .line 868
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 872
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 875
    new-instance v3, Ljava/io/FileOutputStream;

    .line 877
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 880
    :try_start_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/zmr;->c()Lcom/oplus/aiunit/vision/ozq;

    move-result-object v0

    .line 884
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ozq;->b:Lcom/oplus/aiunit/vision/nyq;

    .line 886
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/nyq;->h(Ljava/io/OutputStream;)Z

    move-result v0

    .line 890
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x0

    .line 895
    :try_start_5
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 902
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 904
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 906
    :try_start_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 912
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 914
    :try_start_8
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 917
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 919
    :try_start_9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 922
    throw v0

    :cond_1d
    const/4 v11, 0x0

    .line 924
    :goto_15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zd40;->e()Lcom/oplus/aiunit/vision/h3l;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 930
    const-string v1, "OperatingVM/ImagePack"

    .line 932
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 936
    check-cast v0, Lcom/oplus/aiunit/vision/uzc;

    if-eqz v0, :cond_1e

    .line 940
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_1e

    .line 944
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v0, :cond_1e

    .line 948
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->a:Ljava/lang/String;

    goto :goto_16

    :cond_1e
    move-object v0, v11

    :goto_16
    if-eqz v0, :cond_21

    .line 954
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_17

    .line 961
    :cond_1f
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->OPPO_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 963
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 973
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 975
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 985
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 987
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 991
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    :goto_17
    move v6, v2

    .line 1000
    :goto_18
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_28

    .line 1004
    new-instance v0, Lcom/oplus/aiunit/vision/te40;

    .line 1006
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    sget-object v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 1015
    invoke-static {v15, v3}, Lkotlin/comparisons/ComparisonsKt;->g(Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)Ljava/lang/Comparable;

    move-result-object v4

    .line 1019
    check-cast v4, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 1021
    sget-object v5, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_720P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 1023
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_22

    .line 1029
    const-string v4, "720p"

    goto :goto_19

    .line 1032
    :cond_22
    sget-object v5, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 1034
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_23

    .line 1040
    const-string v4, "1080p"

    goto :goto_19

    .line 1043
    :cond_23
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_24

    .line 1049
    const-string v4, "2k"

    goto :goto_19

    .line 1052
    :cond_24
    const-string v4, "4k"

    .line 1054
    :goto_19
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v5, :cond_25

    .line 1058
    sget-object v5, Lcom/oplus/aiunit/vision/qoh;->d4:Lkotlin/Lazy;

    .line 1060
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1064
    check-cast v5, Ljava/lang/Number;

    .line 1066
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1a

    :cond_25
    move v5, v2

    :goto_1a
    const/4 v7, -0x1

    if-eq v5, v7, :cond_27

    const/4 v7, 0x1

    if-eq v5, v7, :cond_26

    .line 1078
    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_27

    :cond_26
    move v12, v7

    goto :goto_1b

    :cond_27
    move v12, v2

    .line 1087
    :goto_1b
    invoke-direct {v0, v1, v4, v12, v6}, Lcom/oplus/aiunit/vision/te40;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v13, v0

    goto :goto_1c

    :cond_28
    move-object v13, v11

    .line 1093
    :goto_1c
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v13

    :catchall_3
    move-exception v0

    .line 1098
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 1101
    throw v0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/ggk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd40;->d()Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-class v1, Lcom/oplus/aiunit/vision/dgk;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p0, v0

    .line 42
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/dgk;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ggk;->N()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/dgk;->C2(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    const-string v0, "SlowMotionPipelineImpl"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/td40;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/td40;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zd40;->c:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zd40;->b:Lcom/oplus/aiunit/vision/ve40;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zd40;->b:Lcom/oplus/aiunit/vision/ve40;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 27
    .line 28
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, v1, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 34
    .line 35
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd40;->d()Lcom/oplus/aiunit/vision/a7a0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/de40;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/de40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zd40;->c:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    monitor-exit p1

    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ud40;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "SlowMotionPipelineImpl"

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zd40;->c:Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd40;->d()Lcom/oplus/aiunit/vision/a7a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a7a0;->w0:Lcom/oplus/aiunit/vision/suz;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zd40;->c:Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    return-void
.end method

.method public final d()Lcom/oplus/aiunit/vision/a7a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zd40;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/a7a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/h3l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd40;->d()Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
