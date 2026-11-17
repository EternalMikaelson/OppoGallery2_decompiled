.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$f;
.super Lcom/oplus/aiunit/vision/s140;
.source "OliveVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/mur;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    .line 5
    const-string v1, "arg"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/eyr;

    .line 12
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eyr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 15
    const-string v2, "OliveVM"

    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 23
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$f$a;->a:[I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 29
    aget v1, v4, v1

    move-object/from16 v4, p0

    .line 33
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    .line 40
    const-string v11, "OliveVM/UiState"

    .line 42
    iget-object v12, v4, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    packed-switch v1, :pswitch_data_0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/fyr;

    .line 49
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/fyr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 52
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_28

    .line 57
    :pswitch_0
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 59
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    if-eqz v12, :cond_0

    .line 63
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lcom/oplus/aiunit/vision/mur;

    if-nez v5, :cond_1

    .line 71
    :cond_0
    new-instance v9, Lcom/oplus/aiunit/vision/mur;

    const-wide/16 v18, 0x0

    const/16 v20, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 85
    invoke-direct/range {v9 .. v20}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    move-object v5, v9

    .line 89
    :cond_1
    iget-wide v9, v5, Lcom/oplus/aiunit/vision/mur;->g:J

    cmp-long v6, v9, v0

    if-eqz v6, :cond_5

    cmp-long v6, v0, v7

    if-nez v6, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->TOTAL_DURATION:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 102
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 105
    iput-wide v0, v5, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 107
    iget-wide v2, v5, Lcom/oplus/aiunit/vision/mur;->k:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_3

    .line 113
    iput-wide v0, v5, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 115
    :cond_3
    iget-object v2, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->m:Lcom/oplus/aiunit/vision/mur;

    if-eqz v2, :cond_4

    .line 119
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/mur;->k:J

    cmp-long v3, v9, v7

    if-gez v3, :cond_4

    .line 125
    iput-wide v0, v2, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 127
    :cond_4
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_46

    .line 131
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 136
    :cond_5
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/xvr;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_28

    .line 146
    :pswitch_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/gvr;

    .line 150
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gvr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 153
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v12, :cond_6

    .line 158
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lcom/oplus/aiunit/vision/mur;

    if-eqz v1, :cond_6

    .line 166
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_SLOW_MOTION_POSITION:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 168
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 171
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 173
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 175
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 177
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 179
    iget-object v2, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_6

    .line 183
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 186
    :cond_6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pas;

    move-result-object v1

    .line 197
    check-cast v1, Lcom/oplus/aiunit/vision/h0s;

    if-nez v1, :cond_7

    .line 201
    sget v1, Lcom/oplus/aiunit/vision/h0s;->I:I

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/h0s$a;->a()Lcom/oplus/aiunit/vision/h0s;

    move-result-object v1

    :cond_7
    move-object v5, v1

    .line 208
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 210
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/mur;->A:J

    const/16 v26, 0x0

    const v30, 0x1cfff

    move-wide/from16 v24, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v22, v1

    .line 244
    invoke-static/range {v5 .. v30}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 253
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_28

    .line 258
    :pswitch_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 260
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 262
    new-instance v1, Lcom/oplus/aiunit/vision/qvr;

    .line 264
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qvr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V

    .line 267
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->v:Lcom/oplus/aiunit/vision/od40;

    .line 272
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/od40;->b(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V

    goto/16 :goto_28

    .line 277
    :pswitch_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    if-eqz v12, :cond_46

    .line 281
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    if-eqz v0, :cond_46

    .line 289
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/mur;->q:Z

    if-eqz v1, :cond_8

    .line 293
    new-instance v0, Lcom/oplus/aiunit/vision/yvr;

    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_28

    .line 303
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/zvr;

    .line 305
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zvr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 308
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 311
    iput-boolean v10, v0, Lcom/oplus/aiunit/vision/mur;->q:Z

    .line 313
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->V(Z)Z

    .line 316
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 320
    new-instance v7, Lcom/oplus/aiunit/vision/byr;

    .line 322
    invoke-direct {v7, v0, v4, v6}, Lcom/oplus/aiunit/vision/byr;-><init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 328
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_28

    .line 333
    :pswitch_4
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 335
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 337
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pas;

    move-result-object v1

    .line 348
    check-cast v1, Lcom/oplus/aiunit/vision/h0s;

    if-nez v1, :cond_9

    .line 352
    sget v1, Lcom/oplus/aiunit/vision/h0s;->I:I

    .line 354
    invoke-static {}, Lcom/oplus/aiunit/vision/h0s$a;->a()Lcom/oplus/aiunit/vision/h0s;

    move-result-object v1

    :cond_9
    move-object v13, v1

    const/16 v34, 0x0

    const v38, 0x1ffbf

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move/from16 v22, v0

    .line 396
    invoke-static/range {v13 .. v38}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 405
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    if-eqz v12, :cond_46

    .line 410
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 414
    check-cast v1, Lcom/oplus/aiunit/vision/mur;

    if-eqz v1, :cond_46

    .line 418
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_SOUND_STATUS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 420
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 423
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 425
    new-instance v0, Lcom/oplus/aiunit/vision/awr;

    .line 427
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/awr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 430
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 433
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_46

    .line 437
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 442
    :pswitch_5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 444
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 446
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 453
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pas;

    move-result-object v1

    .line 457
    check-cast v1, Lcom/oplus/aiunit/vision/h0s;

    if-nez v1, :cond_a

    .line 461
    sget v1, Lcom/oplus/aiunit/vision/h0s;->I:I

    .line 463
    invoke-static {}, Lcom/oplus/aiunit/vision/h0s$a;->a()Lcom/oplus/aiunit/vision/h0s;

    move-result-object v1

    :cond_a
    move-object v13, v1

    const/16 v34, 0x0

    const v38, 0x1ffdf

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move/from16 v21, v0

    .line 505
    invoke-static/range {v13 .. v38}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 514
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    if-eqz v12, :cond_46

    .line 519
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 523
    check-cast v1, Lcom/oplus/aiunit/vision/mur;

    if-eqz v1, :cond_46

    .line 527
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_ENABLE_STATUS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 529
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 532
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 534
    new-instance v0, Lcom/oplus/aiunit/vision/wvr;

    .line 536
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wvr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 539
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 542
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_46

    .line 546
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 551
    :pswitch_6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    if-eqz v12, :cond_46

    .line 555
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 559
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    if-eqz v0, :cond_46

    .line 563
    new-instance v1, Lcom/oplus/aiunit/vision/tvr;

    .line 565
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tvr;-><init>(Lcom/oplus/aiunit/vision/mur;)V

    .line 568
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 571
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 573
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/mur;->f:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_b

    .line 579
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 585
    const-string v1, "PreviewVM/IsTouchable"

    .line 587
    invoke-static {v12, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    new-instance v0, Lcom/oplus/aiunit/vision/vvr;

    .line 592
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_28

    .line 600
    :cond_b
    iput-wide v13, v0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 602
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->X(Lcom/oplus/aiunit/vision/mur;)V

    .line 605
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->ADSORBENT_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 607
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 610
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_c

    .line 614
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 617
    :cond_c
    iput-boolean v10, v0, Lcom/oplus/aiunit/vision/mur;->p:Z

    .line 619
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->V(Z)Z

    .line 622
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 626
    new-instance v7, Lcom/oplus/aiunit/vision/dyr;

    .line 628
    invoke-direct {v7, v4, v0, v6}, Lcom/oplus/aiunit/vision/dyr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 634
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_28

    .line 639
    :pswitch_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    const/4 v0, 0x4

    if-eqz v12, :cond_45

    .line 644
    const-string v1, "InputArgumentsVM/VideoPhotoDataSource"

    .line 646
    invoke-static {v12, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 650
    check-cast v1, Lcom/oplus/aiunit/vision/bzu;

    if-nez v1, :cond_d

    goto/16 :goto_27

    .line 656
    :cond_d
    const-string v9, "VideoEditVM/VideoEngine"

    .line 658
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    .line 664
    check-cast v21, Lcom/oplus/aiunit/vision/w2l;

    if-nez v21, :cond_e

    .line 668
    new-instance v1, Lcom/oplus/aiunit/vision/ivr;

    .line 670
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 673
    invoke-static {v2, v3, v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 676
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->P()V

    goto/16 :goto_28

    .line 681
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    move-result-object v1

    if-nez v1, :cond_f

    .line 687
    new-instance v1, Lcom/oplus/aiunit/vision/kvr;

    .line 689
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 692
    invoke-static {v2, v3, v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 695
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->P()V

    goto/16 :goto_28

    .line 700
    :cond_f
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 702
    const-string v9, "InputArgumentsVM/DataSource"

    .line 704
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 708
    check-cast v9, Lcom/oplus/aiunit/vision/l6b;

    .line 710
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v9, :cond_15

    .line 714
    iget-object v13, v9, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    if-nez v13, :cond_10

    .line 718
    iget-object v13, v9, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    :cond_10
    move-object v14, v13

    .line 721
    new-instance v13, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 723
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    if-nez v9, :cond_11

    .line 727
    const-string v9, ""

    :cond_11
    move-object v15, v9

    .line 730
    iget-object v9, v11, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    move-wide/from16 v23, v7

    if-eqz v9, :cond_12

    .line 736
    iget-wide v6, v9, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_12
    move-wide/from16 v16, v23

    :goto_1
    if-eqz v9, :cond_13

    .line 745
    iget-wide v6, v9, Lcom/oplus/aiunit/vision/c5p;->c:J

    move-wide/from16 v18, v6

    goto :goto_2

    :cond_13
    move-wide/from16 v18, v23

    .line 752
    :goto_2
    invoke-interface/range {v21 .. v21}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 758
    iget-object v6, v6, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 760
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 762
    iget-object v6, v6, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    if-eqz v6, :cond_14

    .line 766
    invoke-static {v6}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v6

    if-ne v6, v10, :cond_14

    .line 772
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v22, v10

    goto :goto_3

    :cond_14
    move/from16 v22, v5

    .line 783
    :goto_3
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ozq;->b:Lcom/oplus/aiunit/vision/nyq;

    move-object/from16 v20, v6

    .line 787
    invoke-direct/range {v13 .. v22}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;-><init>(Landroid/net/Uri;Ljava/lang/String;JJLcom/oplus/aiunit/vision/nyq;Lcom/oplus/aiunit/vision/w2l;Z)V

    goto :goto_4

    :cond_15
    move-wide/from16 v23, v7

    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_16

    .line 796
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 798
    invoke-direct {v6, v13}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;)V

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    .line 803
    :goto_5
    iput-object v6, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 805
    iget-object v6, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz v6, :cond_18

    if-eqz v13, :cond_17

    .line 811
    iget-boolean v7, v13, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->g:Z

    if-ne v7, v10, :cond_17

    move v7, v10

    goto :goto_6

    :cond_17
    move v7, v5

    .line 818
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 822
    invoke-interface {v6, v7}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_18
    if-eqz v13, :cond_19

    .line 827
    new-instance v6, Lcom/oplus/aiunit/vision/bmr;

    .line 829
    iget-object v7, v13, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->b:Ljava/lang/String;

    .line 831
    iget-boolean v8, v13, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->g:Z

    .line 833
    iget-object v9, v13, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->a:Landroid/net/Uri;

    .line 835
    invoke-direct {v6, v9, v7, v8}, Lcom/oplus/aiunit/vision/bmr;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_19
    const/4 v6, 0x0

    .line 840
    :goto_7
    iput-object v6, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->g:Lcom/oplus/aiunit/vision/bmr;

    .line 842
    const-string v6, "all_operating_records"

    .line 844
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 848
    const-string v7, "OperatingVM/FindALLOperatingRecords"

    .line 850
    invoke-static {v12, v7, v6}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 854
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1a

    .line 858
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 862
    :cond_1a
    check-cast v6, Ljava/lang/Iterable;

    .line 864
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1b

    move-object v7, v6

    .line 869
    check-cast v7, Ljava/util/Collection;

    .line 871
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_8

    .line 878
    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 882
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 888
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 892
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 894
    instance-of v9, v8, Lcom/oplus/aiunit/vision/fsq;

    if-eqz v9, :cond_1c

    .line 898
    check-cast v8, Lcom/oplus/aiunit/vision/fsq;

    .line 900
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/fsq;->n:Z

    if-eqz v8, :cond_1c

    goto :goto_9

    .line 905
    :cond_1d
    :goto_8
    iget-object v7, v1, Lcom/oplus/aiunit/vision/zmr;->e:Lcom/oplus/aiunit/vision/ozq;

    if-eqz v7, :cond_1e

    :goto_9
    move v7, v10

    goto :goto_a

    :cond_1e
    move v7, v5

    .line 912
    :goto_a
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 919
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pas;

    move-result-object v8

    .line 923
    check-cast v8, Lcom/oplus/aiunit/vision/h0s;

    if-nez v8, :cond_21

    .line 927
    new-instance v9, Ljava/util/ArrayList;

    .line 929
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 932
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 936
    :cond_1f
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 942
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 946
    instance-of v14, v13, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v14, :cond_1f

    .line 950
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 954
    :cond_20
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 958
    check-cast v6, Lcom/oplus/aiunit/vision/h0s;

    move-object v13, v6

    goto :goto_c

    :cond_21
    move-object v13, v8

    .line 963
    :goto_c
    const-string/jumbo v6, "olivePhoto"

    .line 965
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    new-instance v25, Lcom/oplus/aiunit/vision/mur;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, -0x1

    .line 986
    invoke-direct/range {v25 .. v36}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    move-object/from16 v14, v25

    move-object v6, v4

    if-eqz v13, :cond_22

    .line 994
    iget-wide v3, v13, Lcom/oplus/aiunit/vision/h0s;->o:J

    move-object v9, v6

    move-wide v5, v3

    goto :goto_d

    .line 999
    :cond_22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v6

    .line 1002
    iget-wide v5, v11, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 1004
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 1008
    :goto_d
    iput-wide v5, v14, Lcom/oplus/aiunit/vision/mur;->b:J

    if-eqz v13, :cond_23

    .line 1012
    iget-wide v5, v13, Lcom/oplus/aiunit/vision/h0s;->p:J

    .line 1014
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v5, v23

    if-ltz v5, :cond_23

    goto :goto_e

    :cond_23
    const/4 v3, 0x0

    .line 1024
    :goto_e
    iget-wide v5, v11, Lcom/oplus/aiunit/vision/nzq;->j:J

    move-object/from16 v16, v11

    const-wide/16 v10, -0x1

    if-eqz v3, :cond_24

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_f

    :cond_24
    cmp-long v3, v5, v10

    if-eqz v3, :cond_25

    .line 1041
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1043
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_f

    .line 1048
    :cond_25
    iget-wide v5, v14, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 1050
    :goto_f
    iput-wide v5, v14, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 1052
    iget-wide v5, v14, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 1054
    iput-wide v5, v14, Lcom/oplus/aiunit/vision/mur;->f:J

    if-eqz v13, :cond_26

    .line 1058
    iget-boolean v3, v13, Lcom/oplus/aiunit/vision/h0s;->s:Z

    goto :goto_10

    .line 1061
    :cond_26
    iget-boolean v3, v14, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 1063
    :goto_10
    iput-boolean v3, v14, Lcom/oplus/aiunit/vision/mur;->l:Z

    if-eqz v13, :cond_27

    .line 1067
    iget-boolean v3, v13, Lcom/oplus/aiunit/vision/h0s;->q:Z

    goto :goto_11

    .line 1070
    :cond_27
    iget-boolean v3, v14, Lcom/oplus/aiunit/vision/mur;->m:Z

    .line 1072
    :goto_11
    iput-boolean v3, v14, Lcom/oplus/aiunit/vision/mur;->m:Z

    if-eqz v13, :cond_28

    .line 1076
    iget-boolean v3, v13, Lcom/oplus/aiunit/vision/h0s;->r:Z

    goto :goto_12

    .line 1079
    :cond_28
    iget-boolean v3, v14, Lcom/oplus/aiunit/vision/mur;->n:Z

    .line 1081
    :goto_12
    iput-boolean v3, v14, Lcom/oplus/aiunit/vision/mur;->n:Z

    if-eqz v13, :cond_29

    .line 1085
    iget-boolean v3, v13, Lcom/oplus/aiunit/vision/h0s;->u:Z

    move v5, v3

    move-object/from16 v3, v16

    goto :goto_13

    :cond_29
    move-object/from16 v3, v16

    .line 1093
    iget-object v5, v3, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_2a

    .line 1097
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_13

    .line 1102
    :cond_2a
    iget-boolean v5, v14, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 1104
    :goto_13
    iput-boolean v5, v14, Lcom/oplus/aiunit/vision/mur;->s:Z

    if-eqz v13, :cond_2b

    .line 1108
    iget-boolean v5, v13, Lcom/oplus/aiunit/vision/h0s;->v:Z

    goto :goto_14

    .line 1111
    :cond_2b
    iget-object v5, v3, Lcom/oplus/aiunit/vision/nzq;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_2c

    .line 1115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_14

    .line 1120
    :cond_2c
    iget-boolean v5, v14, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 1122
    :goto_14
    iput-boolean v5, v14, Lcom/oplus/aiunit/vision/mur;->t:Z

    if-eqz v13, :cond_2e

    .line 1126
    iget-wide v5, v13, Lcom/oplus/aiunit/vision/h0s;->w:J

    .line 1128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    cmp-long v5, v5, v23

    if-ltz v5, :cond_2d

    goto :goto_15

    :cond_2d
    const/16 v16, 0x0

    :goto_15
    if-eqz v16, :cond_2e

    .line 1141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1145
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1147
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_17

    .line 1152
    :cond_2e
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_30

    .line 1156
    iget-object v4, v4, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz v4, :cond_30

    .line 1160
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v23

    if-lez v5, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_30

    .line 1172
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1176
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1178
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_17

    .line 1183
    :cond_30
    iget-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 1185
    :goto_17
    iput-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->j:J

    if-eqz v13, :cond_32

    .line 1189
    iget-wide v4, v13, Lcom/oplus/aiunit/vision/h0s;->x:J

    .line 1191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v4, v4, v23

    if-ltz v4, :cond_31

    goto :goto_18

    :cond_31
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_32

    .line 1203
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1207
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1209
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_1a

    .line 1214
    :cond_32
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_34

    .line 1218
    iget-object v4, v4, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v4, :cond_34

    .line 1222
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v23

    if-lez v5, :cond_33

    goto :goto_19

    :cond_33
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_34

    .line 1234
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1238
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1240
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_1a

    .line 1245
    :cond_34
    iget-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 1247
    :goto_1a
    iput-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->k:J

    if-eqz v13, :cond_35

    .line 1251
    iget-boolean v4, v13, Lcom/oplus/aiunit/vision/h0s;->y:Z

    const/4 v15, 0x1

    if-ne v4, v15, :cond_35

    .line 1256
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->OPEN:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    goto :goto_1b

    .line 1259
    :cond_35
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 1261
    :goto_1b
    const-string v5, "<set-?>"

    .line 1263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    iput-object v4, v14, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    if-eqz v13, :cond_36

    .line 1270
    iget-object v4, v13, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    goto :goto_1c

    :cond_36
    const/4 v4, 0x0

    .line 1274
    :goto_1c
    iput-object v4, v14, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    if-eqz v13, :cond_37

    .line 1278
    iget-wide v4, v13, Lcom/oplus/aiunit/vision/h0s;->B:J

    goto :goto_1d

    .line 1281
    :cond_37
    iget-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 1283
    :goto_1d
    iput-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->z:J

    if-eqz v13, :cond_38

    .line 1287
    iget-wide v4, v13, Lcom/oplus/aiunit/vision/h0s;->C:J

    goto :goto_1e

    .line 1290
    :cond_38
    iget-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 1292
    :goto_1e
    iput-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->A:J

    if-eqz v13, :cond_39

    .line 1296
    iget-wide v4, v13, Lcom/oplus/aiunit/vision/h0s;->F:J

    goto :goto_1f

    .line 1299
    :cond_39
    iget-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 1301
    :goto_1f
    iput-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->y:J

    if-eqz v13, :cond_3a

    .line 1305
    iget v4, v13, Lcom/oplus/aiunit/vision/h0s;->A:F

    goto :goto_20

    .line 1308
    :cond_3a
    iget v4, v14, Lcom/oplus/aiunit/vision/mur;->x:F

    .line 1310
    :goto_20
    iput v4, v14, Lcom/oplus/aiunit/vision/mur;->x:F

    .line 1312
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/zmr;->h:Z

    if-eqz v4, :cond_3c

    if-eqz v13, :cond_3b

    .line 1318
    iget-object v4, v13, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    if-eqz v4, :cond_3b

    .line 1322
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    goto :goto_22

    :cond_3c
    :goto_21
    const/4 v4, 0x1

    .line 1332
    :goto_22
    iput-boolean v4, v14, Lcom/oplus/aiunit/vision/mur;->F:Z

    if-eqz v7, :cond_3d

    const/4 v4, 0x0

    .line 1337
    iput-boolean v4, v14, Lcom/oplus/aiunit/vision/mur;->F:Z

    :cond_3d
    if-eqz v7, :cond_40

    if-nez v8, :cond_40

    if-eqz v13, :cond_3e

    .line 1345
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1347
    iget-wide v5, v13, Lcom/oplus/aiunit/vision/h0s;->w:J

    .line 1349
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_3f

    .line 1361
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_24

    :cond_3f
    move-wide/from16 v4, v23

    .line 1368
    :goto_24
    iget-wide v6, v14, Lcom/oplus/aiunit/vision/mur;->b:J

    sub-long/2addr v6, v4

    move-wide/from16 v4, v23

    .line 1373
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    .line 1377
    iput-wide v6, v14, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 1379
    iput-wide v6, v14, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 1381
    iput-wide v6, v14, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 1383
    iput-wide v4, v14, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 1385
    iput-wide v10, v14, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 1387
    :cond_40
    invoke-static {v14}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->X(Lcom/oplus/aiunit/vision/mur;)V

    .line 1390
    iget-object v4, v14, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 1392
    iget-wide v5, v14, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 1394
    iget-object v7, v14, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 1396
    iget-object v8, v14, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 1398
    iget-wide v10, v14, Lcom/oplus/aiunit/vision/mur;->e:J

    move-wide/from16 v18, v5

    .line 1402
    iget-wide v5, v14, Lcom/oplus/aiunit/vision/mur;->f:J

    move-wide/from16 v24, v5

    .line 1406
    iget-wide v5, v14, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 1408
    iget-object v15, v14, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    move-wide/from16 v26, v5

    .line 1412
    iget-object v5, v14, Lcom/oplus/aiunit/vision/mur;->i:Ljava/util/List;

    move-object/from16 v20, v7

    .line 1416
    iget-wide v6, v14, Lcom/oplus/aiunit/vision/mur;->j:J

    move-wide/from16 v30, v6

    .line 1420
    iget-wide v6, v14, Lcom/oplus/aiunit/vision/mur;->k:J

    move-wide/from16 v32, v6

    .line 1424
    iget-boolean v6, v14, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 1426
    iget-boolean v7, v14, Lcom/oplus/aiunit/vision/mur;->m:Z

    move/from16 v34, v6

    .line 1430
    iget-boolean v6, v14, Lcom/oplus/aiunit/vision/mur;->n:Z

    move/from16 v36, v6

    .line 1434
    iget-boolean v6, v14, Lcom/oplus/aiunit/vision/mur;->o:Z

    move/from16 v37, v6

    .line 1438
    iget-boolean v6, v14, Lcom/oplus/aiunit/vision/mur;->p:Z

    move/from16 v38, v6

    .line 1442
    iget-boolean v6, v14, Lcom/oplus/aiunit/vision/mur;->q:Z

    move/from16 v39, v6

    .line 1446
    iget-boolean v6, v14, Lcom/oplus/aiunit/vision/mur;->r:Z

    move/from16 v40, v6

    .line 1450
    iget-boolean v6, v14, Lcom/oplus/aiunit/vision/mur;->s:Z

    move/from16 v41, v6

    .line 1454
    iget-boolean v6, v14, Lcom/oplus/aiunit/vision/mur;->t:Z

    move/from16 v42, v6

    .line 1458
    iget-object v6, v14, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    move/from16 v35, v7

    .line 1462
    iget v7, v14, Lcom/oplus/aiunit/vision/mur;->v:I

    move/from16 v44, v7

    .line 1466
    iget-object v7, v14, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    move-object/from16 v45, v7

    .line 1470
    iget v7, v14, Lcom/oplus/aiunit/vision/mur;->x:F

    move/from16 v46, v7

    move-object/from16 v21, v8

    .line 1476
    iget-wide v7, v14, Lcom/oplus/aiunit/vision/mur;->y:J

    move-wide/from16 v47, v7

    .line 1480
    iget-wide v7, v14, Lcom/oplus/aiunit/vision/mur;->z:J

    move-wide/from16 v49, v7

    .line 1484
    iget-wide v7, v14, Lcom/oplus/aiunit/vision/mur;->A:J

    move-wide/from16 v51, v7

    .line 1488
    iget v7, v14, Lcom/oplus/aiunit/vision/mur;->B:I

    .line 1490
    iget-object v8, v14, Lcom/oplus/aiunit/vision/mur;->C:Ljava/lang/String;

    move/from16 v53, v7

    .line 1494
    iget-object v7, v14, Lcom/oplus/aiunit/vision/mur;->D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-object/from16 v55, v7

    .line 1498
    iget-object v7, v14, Lcom/oplus/aiunit/vision/mur;->E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-object/from16 v56, v7

    .line 1502
    iget-boolean v7, v14, Lcom/oplus/aiunit/vision/mur;->F:Z

    move/from16 v57, v7

    .line 1506
    const-string v7, "id"

    .line 1508
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    const-string/jumbo v7, "thumbnailList"

    .line 1514
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    const-string v7, "adsorbentList"

    .line 1519
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    const-string/jumbo v7, "slowMotionState"

    .line 1525
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    new-instance v16, Lcom/oplus/aiunit/vision/mur;

    move-object/from16 v17, v4

    move-object/from16 v29, v5

    move-object/from16 v43, v6

    move-object/from16 v54, v8

    move-wide/from16 v22, v10

    move-object/from16 v28, v15

    .line 1542
    invoke-direct/range {v16 .. v57}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJLjava/util/List;Ljava/util/List;JJZZZZZZZZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;ILjava/lang/String;FJJJILjava/lang/String;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;Z)V

    move-object/from16 v4, v16

    move-object v6, v9

    .line 1548
    iput-object v4, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->m:Lcom/oplus/aiunit/vision/mur;

    .line 1550
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->RECOVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 1552
    invoke-virtual {v14, v4}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 1555
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ozq;->b:Lcom/oplus/aiunit/vision/nyq;

    .line 1557
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/nyq;->d()Z

    move-result v0

    .line 1561
    iput-boolean v0, v14, Lcom/oplus/aiunit/vision/mur;->m:Z

    .line 1563
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/zmr;->g:Z

    .line 1565
    iput-boolean v0, v14, Lcom/oplus/aiunit/vision/mur;->n:Z

    if-nez v13, :cond_41

    .line 1569
    invoke-static {v14}, Lcom/oplus/aiunit/vision/qyr;->a(Lcom/oplus/aiunit/vision/mur;)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v5

    move-object v4, v6

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1579
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_25

    :cond_41
    move-object v4, v6

    .line 1584
    :goto_25
    new-instance v0, Lcom/oplus/aiunit/vision/lvr;

    .line 1586
    invoke-direct {v0, v14, v13, v3}, Lcom/oplus/aiunit/vision/lvr;-><init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/nzq;)V

    const/4 v1, 0x3

    .line 1590
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1593
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_42

    .line 1597
    invoke-interface {v0, v14}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1600
    :cond_42
    const-string v0, "PageManagementVM/StrategyID"

    .line 1602
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1606
    check-cast v0, Ljava/lang/Integer;

    .line 1608
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_olive_slow_motion:I

    if-nez v0, :cond_43

    goto :goto_26

    .line 1613
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_44

    .line 1619
    new-instance v0, Lcom/oplus/aiunit/vision/mvr;

    .line 1621
    invoke-direct {v0, v14, v4}, Lcom/oplus/aiunit/vision/mvr;-><init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V

    .line 1624
    const-string v1, "PreviewVM/PreviewLoaded"

    const/4 v15, 0x1

    .line 1627
    invoke-static {v12, v1, v15, v0}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_28

    .line 1631
    :cond_44
    :goto_26
    invoke-virtual {v4, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->N(Lcom/oplus/aiunit/vision/mur;)V

    goto :goto_28

    .line 1635
    :cond_45
    :goto_27
    new-instance v1, Lcom/oplus/aiunit/vision/hvr;

    .line 1637
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 1642
    invoke-static {v2, v3, v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1645
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->P()V

    .line 1648
    :cond_46
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
