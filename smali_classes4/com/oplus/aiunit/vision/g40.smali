.class public final synthetic Lcom/oplus/aiunit/vision/g40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g40;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sw;

    .line 3
    const-string/jumbo v0, "response"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sw;->a:Lcom/oplus/aiunit/vision/av;

    .line 10
    iget v0, v0, Lcom/oplus/aiunit/vision/av;->b:I

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g40;->a:Lcom/oplus/aiunit/vision/i40;

    const/4 p0, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eq v0, p0, :cond_c

    const/16 p0, 0x8

    if-eq v0, p0, :cond_9

    const/16 p0, 0x9

    if-eq v0, p0, :cond_0

    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/i40;->B(Lcom/oplus/aiunit/vision/sw;)Lcom/oplus/aiunit/vision/sw;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw;->k:Lcom/oplus/aiunit/vision/bv;

    if-eqz p0, :cond_1

    .line 39
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bv;->c:Ljava/util/List;

    .line 41
    :cond_1
    iget-object p0, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_11

    .line 45
    const-string p1, "AIPicGenieVM/DynamicEffectData"

    .line 47
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    goto/16 :goto_6

    .line 57
    :cond_2
    iget-object p1, v1, Lcom/oplus/aiunit/vision/i40;->T:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_7

    .line 61
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 85
    :cond_3
    check-cast v4, [B

    mul-int/lit8 v3, v3, 0x2

    .line 89
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Lcom/oplus/aiunit/vision/lt1;

    if-eqz v3, :cond_6

    .line 97
    iput-object v4, v3, Lcom/oplus/aiunit/vision/lt1;->f:[B

    .line 99
    iget v6, v3, Lcom/oplus/aiunit/vision/lt1;->a:I

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 105
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_4

    .line 113
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-interface {v7, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 124
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 128
    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_5

    .line 132
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-interface {v6, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v4, 0x64

    .line 139
    iput v4, v3, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 141
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/lt1;->d:Z

    :cond_6
    move v3, v5

    goto :goto_0

    .line 145
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/i40;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_8

    .line 149
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 152
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    goto/16 :goto_6

    .line 157
    :cond_9
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/i40;->B(Lcom/oplus/aiunit/vision/sw;)Lcom/oplus/aiunit/vision/sw;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw;->k:Lcom/oplus/aiunit/vision/bv;

    if-eqz p0, :cond_a

    .line 167
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bv;->b:Ljava/util/List;

    goto :goto_1

    :cond_a
    move-object p0, v7

    .line 171
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 173
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 180
    new-instance v4, Lcom/oplus/aiunit/vision/w40;

    .line 182
    invoke-direct {v4, p0, v1, p1, v7}, Lcom/oplus/aiunit/vision/w40;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/i40;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 188
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 191
    iget-object p0, v1, Lcom/oplus/aiunit/vision/i40;->U:Lcom/oplus/aiunit/vision/c30;

    if-eqz p0, :cond_b

    .line 195
    iget-object v7, p0, Lcom/oplus/aiunit/vision/c30;->z:Ljava/lang/String;

    :cond_b
    move-object v2, v7

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/16 v3, 0x9

    const/4 v5, 0x0

    .line 204
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/i40;->O(Lcom/oplus/aiunit/vision/i40;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 208
    :cond_c
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/i40;->E(Lcom/oplus/aiunit/vision/sw;)Lcom/oplus/aiunit/vision/sw;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 214
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sw;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    .line 219
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sw;->h:Ljava/util/List;

    .line 221
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_e

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    move p1, v0

    goto :goto_3

    :cond_e
    :goto_2
    move p1, v2

    .line 235
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v4, "result bitmap check "

    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    const-string v4, "AIPicGenieVM"

    const/4 v5, 0x3

    .line 252
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    move-object p1, p0

    goto :goto_4

    :cond_f
    move-object p1, v7

    :goto_4
    if-nez p1, :cond_10

    .line 262
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 264
    const-string v3, "<set-?>"

    .line 266
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 271
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/i40;->A(Lcom/oplus/aiunit/vision/sw;)V

    goto :goto_5

    :cond_10
    move-object v7, p1

    :goto_5
    if-eqz v7, :cond_11

    .line 278
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/i40;->H(Lcom/oplus/aiunit/vision/sw;)V

    .line 281
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/i40;->N(IZ)V

    .line 284
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
