.class public final synthetic Lcom/oplus/aiunit/vision/gse;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nre;

.field public final synthetic c:Lcom/oplus/aiunit/vision/nre$a;

.field public final synthetic d:Lcom/oplus/aiunit/vision/wak;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;Lcom/oplus/aiunit/vision/nre$a;Lcom/oplus/aiunit/vision/wak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gse;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gse;->b:Lcom/oplus/aiunit/vision/nre;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gse;->c:Lcom/oplus/aiunit/vision/nre$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gse;->d:Lcom/oplus/aiunit/vision/wak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nse;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nse;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    const/4 v1, 0x3

    .line 14
    const-string v2, "EliminateVM"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gse;->a:Lcom/oplus/aiunit/vision/nre$b;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/nre$b;->i:Z

    .line 24
    iget v2, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gse;->b:Lcom/oplus/aiunit/vision/nre;

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gse;->c:Lcom/oplus/aiunit/vision/nre$a;

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 33
    iget-object v6, v3, Lcom/oplus/aiunit/vision/nre;->W:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 35
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-ne v6, v7, :cond_3

    .line 39
    iget-object v6, v0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    if-nez v6, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    iget-object v7, v6, Lcom/oplus/aiunit/vision/nre$g$a;->b:Ljava/util/List;

    .line 46
    check-cast v7, Ljava/lang/Iterable;

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 68
    check-cast v10, Lcom/oplus/aiunit/vision/ibm;

    .line 70
    iget-object v11, v0, Lcom/oplus/aiunit/vision/nre$b;->t:Lkotlin/Lazy;

    .line 72
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 76
    check-cast v11, Ljava/util/Set;

    .line 78
    iget v10, v10, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 84
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 90
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/nre$g$a;->a(Lcom/oplus/aiunit/vision/nre$g$a;Ljava/util/List;)Lcom/oplus/aiunit/vision/nre$g$a;

    move-result-object v6

    .line 98
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 108
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nre$b;->o:Lcom/oplus/aiunit/vision/nre$g;

    .line 110
    invoke-virtual {v8, v7, v6}, Lcom/oplus/aiunit/vision/nre$g;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/nre$g$a;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nre$b;->E(Z)V

    .line 116
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nre$b;->x()Z

    move-result v6

    xor-int/2addr v6, v5

    .line 121
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/nre$a;->p:Z

    .line 123
    :cond_3
    :goto_1
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    :goto_2
    move-object v8, v6

    goto :goto_3

    .line 127
    :cond_4
    iget-object v6, v3, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 129
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->w()V

    const/16 v6, 0x151

    if-eq v2, v6, :cond_6

    const/16 v6, 0x157

    if-eq v2, v6, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 143
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 146
    :pswitch_0
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 149
    :pswitch_1
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 152
    :pswitch_2
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_POWER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 155
    :pswitch_3
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_POWER_SAVE_MODEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 158
    :pswitch_4
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_OVERLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 161
    :pswitch_5
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_HIGH_TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 164
    :pswitch_6
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_LOW_MEMORY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 167
    :pswitch_7
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 170
    :pswitch_8
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 173
    :pswitch_9
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 176
    :pswitch_a
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 179
    :pswitch_b
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 182
    :cond_5
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 185
    :cond_6
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    goto :goto_2

    .line 188
    :goto_3
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-ne v8, v6, :cond_7

    .line 192
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/nre$b;->B(Z)V

    .line 195
    :cond_7
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->isFailed()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 202
    iput-object v7, v0, Lcom/oplus/aiunit/vision/nre$b;->j:Lcom/oplus/aiunit/vision/nre$a;

    const/4 v5, 0x6

    .line 205
    invoke-static {v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/u0d;->u(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nre$b;->B(Z)V

    .line 211
    :cond_8
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kfd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4e20

    if-le v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_a

    .line 225
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 227
    iget v2, p1, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 229
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 231
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nre;->Z:Lcom/oplus/aiunit/vision/keo;

    .line 233
    invoke-static {v2, v1, v4, p1}, Lcom/oplus/aiunit/vision/kfd;->f(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 236
    :cond_a
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/nre$b;->k:Z

    if-eqz p1, :cond_b

    .line 240
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    if-eq v8, p1, :cond_d

    :cond_b
    if-ne v8, v6, :cond_c

    .line 246
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 250
    new-instance v6, Lcom/oplus/aiunit/vision/ete;

    .line 252
    invoke-direct {v6, v3, v7}, Lcom/oplus/aiunit/vision/ete;-><init>(Lcom/oplus/aiunit/vision/nre;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 258
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 262
    :cond_c
    new-instance v7, Lcom/oplus/aiunit/vision/iqe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1e

    .line 270
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 273
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 276
    :cond_d
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gse;->d:Lcom/oplus/aiunit/vision/wak;

    .line 278
    const-string p1, "imme_key_recognized_layer"

    .line 280
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->w:Lcom/oplus/aiunit/vision/nre$b$j;

    .line 282
    invoke-interface {p0, p1, v1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 285
    const-string p1, "imme_key_pre_complete_layer"

    .line 287
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->x:Lcom/oplus/aiunit/vision/nre$b$i;

    .line 289
    invoke-interface {p0, p1, v1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 292
    const-string p1, "imme_key_completing_progress"

    .line 294
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nre$b;->y:Lcom/oplus/aiunit/vision/nre$b$c;

    .line 296
    invoke-interface {p0, p1, v1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 299
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nre$b;->z:Lcom/oplus/aiunit/vision/cte;

    .line 301
    const-string v1, "imme_key_recognize_is_layer_selected"

    .line 303
    invoke-interface {p0, v1, p1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 306
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nre$b;->A:Lcom/oplus/aiunit/vision/dte;

    .line 308
    const-string v1, "imme_key_recognize_flag_type"

    .line 310
    invoke-interface {p0, v1, p1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 313
    const-string p1, "imme_key_complete_response_result"

    .line 315
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nre$b;->B:Lcom/oplus/aiunit/vision/nre$b$b;

    .line 317
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x141
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
