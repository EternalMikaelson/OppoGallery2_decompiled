.class public final synthetic Lcom/oplus/aiunit/vision/ci5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/di5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/di5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ci5;->a:Lcom/oplus/aiunit/vision/di5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/sh5;

    .line 8
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/sh5;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v1, "BeautyVM"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    const-string/jumbo v0, "key_beauty_response_result"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ci5;->a:Lcom/oplus/aiunit/vision/di5;

    const/4 p0, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 29
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 33
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const/4 p2, 0x4

    if-nez p1, :cond_1

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/dh5;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v1, v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "key_beauty_response_cmd"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 59
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 63
    :goto_1
    const-string/jumbo v5, "key_beauty_response_code"

    .line 65
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 73
    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v5, p0

    .line 77
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/oh5;

    .line 79
    invoke-direct {v6, v0, v5}, Lcom/oplus/aiunit/vision/oh5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_9

    if-nez v5, :cond_4

    goto :goto_3

    .line 90
    :cond_4
    const-string v6, "cmd_face_detection"

    .line 92
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 98
    const-string/jumbo p2, "key_beauty_response_has_face"

    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    move-object p0, p1

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/wh5;

    .line 113
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wh5;-><init>(Ljava/lang/Boolean;)V

    .line 116
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 120
    :cond_6
    const-string v6, "ipu_beauty_plugin_cmd_render"

    .line 122
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    const-string p2, "ipu_beauty_key_select_type"

    .line 130
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    move-object p0, p1

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 145
    new-instance p2, Lcom/oplus/aiunit/vision/yh5;

    .line 147
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yh5;-><init>(I)V

    .line 150
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_11

    .line 155
    iget-object p1, v3, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    if-eqz p1, :cond_11

    .line 159
    invoke-virtual {v3, p1, p0, v4}, Lcom/oplus/aiunit/vision/di5;->F(Lcom/oplus/aiunit/vision/jf5;Ljava/lang/String;Z)V

    return-void

    .line 163
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/xh5;

    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {v1, v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 172
    :cond_9
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/vh5;

    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {v1, v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 181
    :cond_a
    iget-object v0, v3, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 189
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 200
    check-cast v6, Lcom/oplus/aiunit/vision/jf5;

    .line 202
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jf5;->a()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_c
    move-object v5, p0

    .line 214
    :goto_4
    check-cast v5, Lcom/oplus/aiunit/vision/jf5;

    if-eqz v5, :cond_11

    .line 218
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 222
    check-cast p1, Ljava/lang/Float;

    goto :goto_5

    :cond_d
    move-object p1, p0

    :goto_5
    if-eqz p1, :cond_11

    .line 228
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 233
    iget v0, v5, Lcom/oplus/aiunit/vision/jf5;->c:I

    if-ne v0, p1, :cond_e

    .line 237
    new-instance p0, Lcom/oplus/aiunit/vision/th5;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 246
    :cond_e
    new-instance v6, Lcom/oplus/aiunit/vision/uh5;

    .line 248
    invoke-direct {v6, p2, p1, v5}, Lcom/oplus/aiunit/vision/uh5;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/jf5;)V

    .line 251
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 254
    iput p1, v5, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 256
    iput p1, v5, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 258
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/di5;->A()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    .line 263
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 269
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 280
    check-cast v6, Lcom/oplus/aiunit/vision/tsd;

    .line 282
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v6

    .line 286
    iget v7, v5, Lcom/oplus/aiunit/vision/jf5;->a:I

    if-ne v7, v6, :cond_f

    goto :goto_6

    :cond_10
    move-object v2, p0

    .line 292
    :goto_6
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v2, :cond_11

    .line 296
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    int-to-float p1, p1

    .line 300
    iget v1, v3, Lcom/oplus/aiunit/vision/di5;->j:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 304
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    int-to-float p1, v0

    div-float/2addr p1, v1

    .line 309
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 312
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 316
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 318
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 322
    new-instance v6, Lcom/oplus/aiunit/vision/di5$g;

    .line 324
    invoke-direct {v6, v3, p1, p0}, Lcom/oplus/aiunit/vision/di5$g;-><init>(Lcom/oplus/aiunit/vision/di5;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 330
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_11
    return-void
.end method
