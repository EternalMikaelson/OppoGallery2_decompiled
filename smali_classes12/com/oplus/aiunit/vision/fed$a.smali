.class public final Lcom/oplus/aiunit/vision/fed$a;
.super Ljava/lang/Object;
.source "EditorEliminateUIController.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 8

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_eliminate_ai_circle_selection:I

    const/4 p3, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 17
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->AI:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 19
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 28
    iget-object p2, p1, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->z0:Lcom/oplus/aiunit/vision/ule$a;

    .line 32
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    goto :goto_0

    .line 45
    :cond_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_eliminate_smear:I

    if-ne p1, p2, :cond_2

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 51
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->MANUAL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 53
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->g()V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 71
    iget-object p2, p1, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->u0:Lcom/oplus/aiunit/vision/ule$a;

    .line 75
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    goto :goto_0

    .line 79
    :cond_2
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_eliminate_passers:I

    if-ne p1, p2, :cond_b

    .line 83
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 85
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 87
    iput-object p2, p1, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 89
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 96
    iget-object p2, p1, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->A0:Lcom/oplus/aiunit/vision/ule$a;

    .line 100
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 105
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    if-eqz p1, :cond_4

    .line 109
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 111
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    .line 113
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vum;->a()V

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 118
    iget-object p2, p1, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 120
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 122
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setType(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)V

    .line 125
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 127
    iget-object p2, p1, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 129
    check-cast p2, Lcom/oplus/aiunit/vision/pdd;

    .line 131
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string v0, "eliminateType"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 147
    const-string/jumbo v0, "value"

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p2, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 155
    const-string v2, "EliminateSheet"

    if-ne v0, p1, :cond_5

    .line 159
    const-string p1, "[currentEliminateType] field == value, unnecessary update field"

    .line 161
    invoke-static {v2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 166
    :cond_5
    iput-object p1, p2, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 168
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    const/16 v3, 0xe

    const/4 v4, 0x2

    .line 173
    const-string v5, "EliminateSheet.PasserbyDetector"

    const/4 v6, 0x1

    if-ne p1, v0, :cond_7

    .line 178
    sput-boolean v6, Lcom/oplus/aiunit/vision/jqe;->m:Z

    .line 180
    sput v1, Lcom/oplus/aiunit/vision/jqe;->p:I

    .line 182
    iget-object p1, p2, Lcom/oplus/aiunit/vision/npe;->b0:Lkotlin/Lazy;

    .line 184
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 188
    check-cast p1, Lcom/oplus/aiunit/vision/npe$a;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance p2, Lcom/oplus/aiunit/vision/epe;

    .line 195
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/epe;-><init>(Lcom/oplus/aiunit/vision/npe$a;)V

    .line 198
    invoke-static {p2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 201
    iget-object p2, p1, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_6

    .line 205
    invoke-static {p2, p3, v6, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 208
    iget-object p2, p1, Lcom/oplus/aiunit/vision/npe$a;->a:Lcom/oplus/aiunit/vision/npe$e;

    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/ype;

    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 218
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 220
    iget-object p2, p2, Lcom/oplus/aiunit/vision/npe$e;->a:Lcom/oplus/aiunit/vision/npe;

    .line 222
    invoke-static {p2, v0, p3, p3, v3}, Lcom/oplus/aiunit/vision/npe;->Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V

    .line 225
    iput-object p3, p1, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 227
    :cond_6
    iget-object p2, p1, Lcom/oplus/aiunit/vision/npe$a;->c:Lcom/oplus/aiunit/vision/npe;

    .line 229
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    move-result-object v2

    .line 233
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 235
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    .line 239
    new-instance v5, Lcom/oplus/aiunit/vision/mpe;

    .line 241
    invoke-direct {v5, p2, p1, p3}, Lcom/oplus/aiunit/vision/mpe;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 247
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 251
    iput-object p2, p1, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 254
    :cond_7
    iget-object p1, p2, Lcom/oplus/aiunit/vision/npe;->b0:Lkotlin/Lazy;

    .line 256
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 260
    check-cast p1, Lcom/oplus/aiunit/vision/npe$a;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance p2, Lcom/oplus/aiunit/vision/epe;

    .line 267
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/epe;-><init>(Lcom/oplus/aiunit/vision/npe$a;)V

    .line 270
    invoke-static {p2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 273
    iget-object p2, p1, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_8

    .line 277
    invoke-static {p2, p3, v6, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 280
    iget-object p2, p1, Lcom/oplus/aiunit/vision/npe$a;->a:Lcom/oplus/aiunit/vision/npe$e;

    .line 282
    new-instance v0, Lcom/oplus/aiunit/vision/ype;

    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 290
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 292
    iget-object p2, p2, Lcom/oplus/aiunit/vision/npe$e;->a:Lcom/oplus/aiunit/vision/npe;

    .line 294
    invoke-static {p2, v0, p3, p3, v3}, Lcom/oplus/aiunit/vision/npe;->Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V

    .line 297
    iput-object p3, p1, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 299
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 301
    iget-object p2, p1, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 303
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-eq p2, p3, :cond_9

    .line 307
    iget-object p2, p1, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz p2, :cond_9

    .line 311
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/fed;->A0(Z)V

    .line 314
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed$a;->a:Lcom/oplus/aiunit/vision/fed;

    .line 316
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    if-eqz p0, :cond_a

    .line 320
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;->a()V

    :cond_a
    return-void

    .line 324
    :cond_b
    const-string p0, "EditorEliminateUIController"

    .line 326
    const-string p1, "error,item selected is invalid"

    .line 328
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    return-void
.end method
