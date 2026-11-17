.class public final Lcom/oplus/aiunit/vision/hw70;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineDebug.kt"

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
    c = "com.oplus.gallery.timelinepage.debug.TimelineDebug$showSeniorSelectResult$1"
    f = "TimelineDebug.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/oplus/aiunit/vision/mv70;

.field final synthetic $timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mv70;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mv70;",
            "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hw70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hw70;->$data:Lcom/oplus/aiunit/vision/mv70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hw70;->$timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

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
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/hw70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hw70;->$data:Lcom/oplus/aiunit/vision/mv70;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hw70;->$timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/hw70;-><init>(Lcom/oplus/aiunit/vision/mv70;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hw70;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hw70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hw70;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hw70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/hw70;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hw70;->$data:Lcom/oplus/aiunit/vision/mv70;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 42
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->d(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    sget-object v3, Lcom/oplus/aiunit/vision/fw70;->a:Lkotlin/Lazy;

    .line 60
    instance-of v3, v1, Lcom/oplus/aiunit/vision/sv20;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 65
    check-cast v1, Lcom/oplus/aiunit/vision/sv20;

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 69
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_3

    .line 76
    const-string/jumbo v1, "\u4f18\u9009\u7ed3\u679c\uff1a\u672a\u626b\u63cf\u6216\u4e0d\u6ee1\u8db3\u57fa\u672c\u6761\u4ef6"

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 84
    :cond_3
    iget-object v5, v1, Lcom/oplus/aiunit/vision/sv20;->h:Ljava/lang/Integer;

    .line 86
    iget-object v6, v1, Lcom/oplus/aiunit/vision/sv20;->i:Ljava/lang/String;

    .line 88
    iget-object v7, v1, Lcom/oplus/aiunit/vision/sv20;->c:Ljava/lang/Float;

    .line 90
    iget v8, v1, Lcom/oplus/aiunit/vision/sv20;->d:F

    .line 92
    iget v9, v1, Lcom/oplus/aiunit/vision/sv20;->g:I

    .line 94
    iget v1, v1, Lcom/oplus/aiunit/vision/sv20;->b:I

    .line 96
    const-string v10, "\nsimilarGroupId="

    .line 98
    const-string v11, "\niqaQualityScore="

    .line 100
    const-string v12, "\n\u52a0\u5206\u7b56\u7565\uff1a\u52a0\u5206"

    const/4 v13, 0x2

    if-nez v5, :cond_7

    if-nez v7, :cond_4

    .line 107
    const-string/jumbo v5, "\u4f18\u9009\u7ed3\u679c\uff1a\u672a\u626b\u63cf"

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v13, :cond_6

    .line 115
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_5

    .line 131
    const-string/jumbo v1, "\u4f18\u9009\u7ed3\u679c\uff1a\u662f(\u65e7\u6570\u636e)"

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 138
    :cond_5
    const-string/jumbo v1, "\u4f18\u9009\u7ed3\u679c\uff1a\u5426(\u65e7\u6570\u636e)"

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 181
    const-string/jumbo v5, "\u4f18\u9009\u7ed3\u679c\uff1a\u662f(\u65b0\u6570\u636e)"

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 188
    :cond_8
    const-string/jumbo v5, "\u4f18\u9009\u7ed3\u679c\uff1a\u5426(\u65b0\u6570\u636e)"

    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    const-string v7, "\nssaQualityScore="

    .line 213
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v13, :cond_9

    .line 243
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 252
    const-string v1, "\nseniorResultVersion null\u9700\u8981\u91cd\u65b0\u626b\u63cf"

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_a
    :goto_4
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 259
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 263
    new-instance v5, Lcom/oplus/aiunit/vision/hw70$a;

    .line 265
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hw70;->$timelineView:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 267
    invoke-direct {v5, v6, p1, v3, v4}, Lcom/oplus/aiunit/vision/hw70$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/aiunit/vision/keo;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 270
    iput v2, p0, Lcom/oplus/aiunit/vision/hw70;->label:I

    .line 272
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    .line 279
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
