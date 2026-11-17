.class public final Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkStyleLoaderImpl.kt"

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
    c = "com.oplus.gallery.framework.abilities.watermarkmaster.WatermarkStyleLoaderImpl$loadStyleList$1"
    f = "WatermarkStyleLoaderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
            "Lcom/oplus/aiunit/vision/r3l;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFrameCameraEdit:Z

.field final synthetic $styleSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qmb0;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/qmb0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
            "Lcom/oplus/aiunit/vision/r3l;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$styleSources:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$isFrameCameraEdit:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$styleSources:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$isFrameCameraEdit:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$styleSources:Ljava/util/List;

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 26
    iget-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$isFrameCameraEdit:Z

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    .line 37
    const-string v7, "WatermarkStyleLoader"

    if-eqz v5, :cond_4

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lcom/oplus/aiunit/vision/qmb0;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v5, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->h(Lcom/oplus/aiunit/vision/qmb0;Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 56
    new-instance v6, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 58
    invoke-direct {v6, v5, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 61
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->C()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 67
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 72
    new-instance v8, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 74
    invoke-direct {v8, v5, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 77
    new-instance v9, Lkotlin/Pair;

    .line 79
    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->b(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;Lkotlin/Pair;)V

    xor-int/lit8 v6, v4, 0x1

    .line 87
    invoke-static {v5, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->h(Lcom/oplus/aiunit/vision/qmb0;Z)Z

    move-result v8

    if-nez v8, :cond_0

    .line 93
    new-instance v8, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 95
    invoke-direct {v8, v5, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 98
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v9

    .line 102
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v7

    .line 106
    invoke-virtual {v8, v7, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->w(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Z)V

    .line 109
    new-instance v7, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 111
    invoke-direct {v7, v5, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 114
    new-instance v5, Lkotlin/Pair;

    .line 116
    invoke-direct {v5, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static {v7, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->b(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;Lkotlin/Pair;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    const-string v9, "[loadStyleList] this styleSource:"

    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v9, " already loaded."

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-static {v7, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const-string/jumbo v6, "styleSource"

    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 153
    new-instance v7, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 155
    invoke-direct {v7, v5, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 158
    invoke-static {v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 165
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 169
    check-cast v7, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 173
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v6, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 178
    invoke-direct {v6, v5, v4}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 181
    invoke-static {v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 187
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 192
    check-cast v8, Lcom/oplus/aiunit/vision/r3l;

    :cond_3
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 198
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 203
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 208
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 212
    const-string v1, "[loadStyleList] costTime:"

    .line 214
    const-string v4, ", size: "

    .line 216
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;->$callback:Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 231
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0
.end method
