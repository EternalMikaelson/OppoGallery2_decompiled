.class public final Lcom/oplus/aiunit/vision/tpe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EliminateSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.EliminateSheet$onOperationalStackChange$1"
    f = "EliminateSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/npe;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tpe;->$operation:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tpe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tpe;->$operation:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/tpe;-><init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tpe;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tpe;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tpe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tpe;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/tpe;->label:I

    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tpe;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eqe;->f()Lcom/oplus/aiunit/vision/flt;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tpe;->$operation:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 45
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/npe;->a0(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/npe;->N()V

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "EliminateSheet"

    .line 54
    const-string/jumbo v2, "onOperationalStackChange error, bitmap is null"

    .line 56
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eqe;->f()Lcom/oplus/aiunit/vision/flt;

    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 71
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-eq v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    .line 81
    iget v3, p1, Lcom/oplus/aiunit/vision/flt;->c:I

    .line 83
    iget v4, v2, Lcom/oplus/aiunit/vision/flt;->c:I

    if-ne v3, v4, :cond_9

    .line 87
    iget-object v2, v2, Lcom/oplus/aiunit/vision/flt;->b:Ljava/util/List;

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 111
    check-cast v5, Lcom/oplus/aiunit/vision/ibm;

    .line 113
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/ibm;->g:Z

    if-eqz v5, :cond_2

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 127
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lcom/oplus/aiunit/vision/ibm;

    .line 146
    iget v4, v4, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/flt;->b:Ljava/util/List;

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 169
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 180
    check-cast v5, Lcom/oplus/aiunit/vision/ibm;

    .line 182
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/ibm;->g:Z

    if-eqz v5, :cond_5

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 196
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 203
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Lcom/oplus/aiunit/vision/ibm;

    .line 215
    iget v4, v4, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 221
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x8

    if-le v3, v4, :cond_8

    .line 237
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 241
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    .line 246
    check-cast v2, Ljava/util/Collection;

    .line 248
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 254
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->HIDE_LAYER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 256
    invoke-static {v0, v2, v1, p1, v5}, Lcom/oplus/aiunit/vision/npe;->Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V

    goto :goto_5

    .line 260
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 264
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    .line 269
    check-cast v2, Ljava/util/Collection;

    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 277
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->SHOW_LAYER:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 279
    invoke-static {v0, v2, v1, p1, v5}, Lcom/oplus/aiunit/vision/npe;->Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V

    goto :goto_5

    .line 283
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/roe;

    .line 285
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/roe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 288
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/npe;->X(Lkotlin/jvm/functions/Function0;)V

    .line 291
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 293
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->HIDE_TIPS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    const/16 v0, 0xe

    .line 297
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/npe;->Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V

    .line 300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 303
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p0
.end method
