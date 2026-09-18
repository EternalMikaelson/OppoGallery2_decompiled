.class public final Lcom/oplus/aiunit/vision/jd30$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareConvertHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jd30;->a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.business_lib.helper.ShareConvertHelper$checkConvertAndShare$2$1$1"
    f = "ShareConvertHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forDirectShare:Z

.field final synthetic $isNeedConvertImage:Ljava/lang/Boolean;

.field final synthetic $isNeedConvertVideo:Ljava/lang/Boolean;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $pathsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/transform/MediaType;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jd30;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/jd30;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/transform/MediaType;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;>;",
            "Lcom/oplus/aiunit/vision/jd30;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jd30$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30$a;->$pathsMap:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jd30$a;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jd30$a;->$isNeedConvertImage:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jd30$a;->$isNeedConvertVideo:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jd30$a;->$packageName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/jd30$a;->$forDirectShare:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/jd30$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jd30$a;->$pathsMap:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jd30$a;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jd30$a;->$isNeedConvertImage:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jd30$a;->$isNeedConvertVideo:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jd30$a;->$packageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/jd30$a;->$forDirectShare:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/jd30$a;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/jd30;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jd30$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jd30$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jd30$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jd30$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/jd30$a;->label:I

    if-nez v1, :cond_13

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jd30$a;->$pathsMap:Ljava/util/Map;

    .line 15
    sget-object v2, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->HEIF:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jd30$a;->$pathsMap:Ljava/util/Map;

    .line 32
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->HLG:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jd30$a;->$pathsMap:Ljava/util/Map;

    .line 49
    sget-object v4, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->DOLBY:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jd30$a;->$pathsMap:Ljava/util/Map;

    .line 66
    sget-object v5, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 68
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jd30$a;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 83
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jd30;->f:Lcom/oplus/aiunit/vision/xsj;

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v2

    .line 91
    check-cast v7, Ljava/util/Collection;

    .line 93
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x3

    .line 98
    const-string v10, "ShareConvertHelper"

    const/4 v11, 0x0

    if-nez v8, :cond_6

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 117
    check-cast v12, Lcom/oplus/aiunit/vision/plt;

    .line 119
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v12

    .line 123
    instance-of v13, v12, Lcom/oplus/aiunit/vision/keo;

    if-eqz v13, :cond_5

    .line 127
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    if-eqz v12, :cond_4

    .line 133
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v12

    .line 137
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 141
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v12, "-"

    .line 146
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :cond_6
    const-string/jumbo v8, "hdrList = null"

    .line 153
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    const-string/jumbo v8, "toString(...)"

    .line 163
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string v8, "<set-?>"

    .line 171
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v6, v5, Lcom/oplus/aiunit/vision/xsj;->c:Ljava/lang/String;

    .line 176
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jd30$a;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jd30$a;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 186
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jd30;->f:Lcom/oplus/aiunit/vision/xsj;

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v12, v2

    .line 193
    iput-wide v12, v5, Lcom/oplus/aiunit/vision/xsj;->b:J

    .line 195
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jd30$a;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 197
    new-instance v14, Ljava/util/HashMap;

    .line 199
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string/jumbo v5, "heif_image_key"

    .line 205
    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    check-cast v3, Ljava/util/Collection;

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    const-string/jumbo v3, "hdr_video_key"

    .line 224
    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v1, "olive_key"

    .line 230
    invoke-virtual {v14, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jd30$a;->$isNeedConvertImage:Ljava/lang/Boolean;

    .line 235
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jd30$a;->$isNeedConvertVideo:Ljava/lang/Boolean;

    .line 237
    iget-object v15, v0, Lcom/oplus/aiunit/vision/jd30$a;->$packageName:Ljava/lang/String;

    .line 239
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jd30$a;->$forDirectShare:Z

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 248
    check-cast v5, Ljava/util/List;

    move-object v7, v5

    .line 251
    check-cast v7, Ljava/util/Collection;

    .line 253
    const-string v12, "0"

    if-eqz v7, :cond_a

    .line 257
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 264
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    goto :goto_3

    .line 275
    :cond_a
    :goto_2
    new-instance v7, Lcom/oplus/aiunit/vision/id30;

    .line 277
    invoke-direct {v7, v5, v4}, Lcom/oplus/aiunit/vision/id30;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 280
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 283
    iput-object v12, v2, Lcom/oplus/aiunit/vision/jd30;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 286
    :goto_3
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/List;

    move-object v5, v3

    .line 293
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_d

    .line 297
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 304
    :cond_b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    or-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 316
    :cond_d
    :goto_4
    new-instance v5, Lcom/oplus/aiunit/vision/gd30;

    .line 318
    invoke-direct {v5, v3, v6}, Lcom/oplus/aiunit/vision/gd30;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 321
    invoke-static {v10, v5}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 324
    iget-object v3, v2, Lcom/oplus/aiunit/vision/jd30;->f:Lcom/oplus/aiunit/vision/xsj;

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iput-object v12, v3, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    .line 334
    :goto_5
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/List;

    move-object v3, v1

    .line 341
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_10

    .line 345
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    .line 352
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    or-int/lit8 v4, v4, 0x4

    :goto_6
    move v13, v4

    goto :goto_8

    .line 365
    :cond_10
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/hd30;

    .line 367
    invoke-direct {v3, v1, v6}, Lcom/oplus/aiunit/vision/hd30;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 370
    invoke-static {v3, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :goto_8
    if-nez v13, :cond_11

    .line 376
    iget v1, v2, Lcom/oplus/aiunit/vision/jd30;->h:I

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 386
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jd30;->d:Lkotlin/jvm/functions/Function3;

    .line 388
    invoke-interface {v2, v1, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {}, Lcom/oplus/aiunit/vision/c9s;->a()V

    goto :goto_9

    .line 395
    :cond_11
    const-string v1, "covertHdr2SdrAndShare should convert."

    .line 397
    invoke-static {v10, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    invoke-virtual {v2, v15}, Lcom/oplus/aiunit/vision/jd30;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fv80;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 406
    sget-object v1, Lcom/oplus/aiunit/vision/q1k;->a:Ljava/util/Set;

    .line 408
    new-instance v1, Lcom/oplus/aiunit/vision/fd30;

    .line 410
    invoke-direct {v1, v2, v15, v0}, Lcom/oplus/aiunit/vision/fd30;-><init>(Lcom/oplus/aiunit/vision/jd30;Ljava/lang/String;Z)V

    const/16 v16, 0x1

    move-object/from16 v17, v1

    .line 417
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/fv80;->d(ILjava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 420
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 423
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0
.end method
