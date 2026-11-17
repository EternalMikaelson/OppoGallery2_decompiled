.class public final Lcom/oplus/aiunit/vision/qlb$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetectingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/qlb;->A(Lcom/oplus/aiunit/vision/okb;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.detect.DetectingVM$detectPerson$1$1"
    f = "DetectingVM.kt"
    i = {}
    l = {
        0x28d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arg:Lcom/oplus/aiunit/vision/okb;

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qlb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qlb;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/okb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qlb;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/okb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qlb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlb$a;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qlb$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qlb$a;->$arg:Lcom/oplus/aiunit/vision/okb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;ZZ)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget p2, p2, Lcom/oplus/aiunit/vision/okb;->a:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/okb;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/qkb$b;

    .line 27
    .line 28
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->UNKNOW:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/qkb$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/qkb$b;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->NO_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/qkb$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    sget-object p4, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 52
    .line 53
    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget p2, p2, Lcom/oplus/aiunit/vision/okb;->a:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/oplus/aiunit/vision/okb;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, p1, p0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/qlb$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qlb$a;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlb$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlb$a;->$arg:Lcom/oplus/aiunit/vision/okb;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/qlb$a;-><init>(Lcom/oplus/aiunit/vision/qlb;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/okb;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qlb$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qlb$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qlb$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qlb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/qlb$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qlb$a;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlb$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qlb$a;->$arg:Lcom/oplus/aiunit/vision/okb;

    .line 34
    iput v2, p0, Lcom/oplus/aiunit/vision/qlb$a;->label:I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    .line 41
    iget-object v4, p1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 47
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->initSync()V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "[executePersonDetect] init cost:"

    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v5, "DetectingVM"

    const/4 v6, 0x3

    .line 79
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const-string/jumbo v9, "judgeRelight"

    .line 93
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->processStage(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/oplus/aiunit/eraser/data/DefectResult;

    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 108
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 125
    const-string v4, "[executePersonDetect] detect fail, "

    .line 127
    invoke-static {v5, v6, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 136
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 140
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 152
    invoke-static {v1, p1, v3, p0, v2}, Lcom/oplus/aiunit/vision/qlb$a;->invokeSuspend$lambda$1(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;ZZ)Lkotlin/Unit;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 159
    :cond_2
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    move-object v4, v11

    .line 167
    :cond_3
    check-cast v4, Lcom/oplus/aiunit/eraser/data/DefectResult;

    if-nez v4, :cond_4

    .line 171
    const-string v4, "[executePersonDetect] detect result is null"

    .line 173
    invoke-static {v5, v6, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 179
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 182
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 186
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 198
    invoke-static {v1, p1, v3, p0, v2}, Lcom/oplus/aiunit/vision/qlb$a;->invokeSuspend$lambda$1(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;ZZ)Lkotlin/Unit;

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 210
    invoke-virtual {v4}, Lcom/oplus/aiunit/eraser/data/DefectResult;->isReLightFlag()I

    move-result p0

    const/4 v9, -0x1

    if-ne p0, v9, :cond_5

    .line 217
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 221
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 233
    invoke-static {v1, p1, v3, p0, v2}, Lcom/oplus/aiunit/vision/qlb$a;->invokeSuspend$lambda$1(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;ZZ)Lkotlin/Unit;

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 239
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/vkb;

    .line 241
    invoke-direct {p0, v7, v8, v4}, Lcom/oplus/aiunit/vision/vkb;-><init>(JLcom/oplus/aiunit/eraser/data/DefectResult;)V

    .line 244
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 247
    invoke-virtual {v4}, Lcom/oplus/aiunit/eraser/data/DefectResult;->isReLightFlag()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v10

    .line 255
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 259
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 263
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 271
    invoke-static {v1, p1, v3, p0, v2}, Lcom/oplus/aiunit/vision/qlb$a;->invokeSuspend$lambda$1(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;ZZ)Lkotlin/Unit;

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_7

    return-object v0

    .line 279
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
