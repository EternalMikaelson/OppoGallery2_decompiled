.class public final synthetic Lcom/oplus/aiunit/vision/z11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z11;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    const-string/jumbo v1, "value observer key : "

    .line 6
    const-string v2, " , value = "

    .line 8
    invoke-static {p2, v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    const-string v0, "AdjustmentVM"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z11;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 27
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result p0

    .line 39
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 41
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result p2

    if-eq p0, p2, :cond_1

    goto/16 :goto_3

    .line 49
    :cond_1
    const-string/jumbo p0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Ljava/util/HashMap;

    .line 56
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    .line 71
    iget-object v5, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_7

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    const-string/jumbo v6, "next(...)"

    .line 81
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    .line 85
    check-cast v8, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 91
    const-string v6, "<get-value>(...)"

    .line 93
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    .line 97
    check-cast v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 99
    iget-object v3, v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 101
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 118
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 122
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Float"

    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v6, Ljava/lang/Float;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->ENABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 138
    invoke-virtual {v2, v3, v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->x(Ljava/lang/String;FLcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;)V

    .line 141
    invoke-virtual {v2, v9, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->C(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;F)F

    move-result v3

    .line 145
    iput-object v7, v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    float-to-int v3, v3

    .line 148
    iget-object v6, v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 150
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v6

    .line 154
    iget v7, v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 156
    invoke-virtual {v9, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    if-eqz v5, :cond_6

    .line 161
    const-string v10, "AdjustmentVM/UiState"

    .line 163
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 167
    check-cast v5, Lcom/oplus/aiunit/vision/v01;

    if-nez v5, :cond_3

    goto :goto_2

    .line 172
    :cond_3
    iget-object v10, v5, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 174
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 178
    check-cast v10, Lcom/oplus/aiunit/vision/tsd;

    .line 180
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 187
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    move v12, v4

    :cond_4
    if-eq v7, v3, :cond_5

    int-to-float v7, v7

    .line 194
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 198
    invoke-static {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y(Ljava/lang/Float;)F

    move-result v7

    .line 202
    invoke-virtual {v10, v7}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    int-to-float v3, v3

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 210
    invoke-static {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y(Ljava/lang/Float;)F

    move-result v3

    .line 214
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    goto :goto_1

    :cond_5
    move v4, v12

    :goto_1
    if-eqz v4, :cond_6

    .line 221
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 223
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v4, v5

    .line 228
    new-instance v5, Lcom/oplus/aiunit/vision/h21;

    .line 230
    invoke-direct {v5, v4, v6, v2, v1}, Lcom/oplus/aiunit/vision/h21;-><init>(Lcom/oplus/aiunit/vision/v01;ILcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 236
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 239
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 243
    invoke-interface {p0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_8

    .line 250
    const-string p0, "OperatingVM/Record"

    .line 252
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 256
    check-cast p0, Lcom/oplus/aiunit/vision/tas;

    if-eqz p0, :cond_8

    .line 260
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 262
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p1

    .line 266
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 279
    iget-object p1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 281
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pas;->q(Lcom/oplus/aiunit/vision/pas;)V

    .line 284
    const-string p0, "InputArgumentsVM/MediaItem"

    .line 286
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 290
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_8

    .line 294
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-ne p0, v4, :cond_8

    .line 300
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 302
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 306
    const-string p1, "AdjustmentVM/AdjustAuto"

    .line 308
    invoke-static {v5, p1, p0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo p2, "updateLastAdjustRecord adjustRecord = "

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method
