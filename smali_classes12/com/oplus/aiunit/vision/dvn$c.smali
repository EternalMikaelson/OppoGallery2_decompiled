.class public final Lcom/oplus/aiunit/vision/dvn$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MatchManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dvn;->c()V
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
    c = "com.oplus.gallery.videoeditorpage.abilities.editengine.meicam.mimo.MatchManager$initMatchResource$2"
    f = "MatchManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $msEditInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dvn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dvn;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dvn;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dvn$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dvn$c;->this$0:Lcom/oplus/aiunit/vision/dvn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dvn$c;->$modelList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dvn$c;->$msEditInfoList:Ljava/util/List;

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
    new-instance p1, Lcom/oplus/aiunit/vision/dvn$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn$c;->this$0:Lcom/oplus/aiunit/vision/dvn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dvn$c;->$modelList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn$c;->$msEditInfoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/dvn$c;-><init>(Lcom/oplus/aiunit/vision/dvn;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dvn$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dvn$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dvn$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dvn$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/dvn$c;->label:I

    if-nez v0, :cond_c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "context"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/meicam/aiedit/NvsAIEditContext;->init(Landroid/content/Context;)Z

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dvn$c;->this$0:Lcom/oplus/aiunit/vision/dvn;

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn$c;->$modelList:Ljava/util/List;

    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dvn;->f:Lcom/meicam/aiedit/NvsAIDetector;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Lcom/meicam/aiedit/NvsAIDetector;

    .line 35
    invoke-direct {v1}, Lcom/meicam/aiedit/NvsAIDetector;-><init>()V

    .line 38
    iput-object v1, p1, Lcom/oplus/aiunit/vision/dvn;->f:Lcom/meicam/aiedit/NvsAIDetector;

    .line 40
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dvn;->f:Lcom/meicam/aiedit/NvsAIDetector;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 44
    const-string v4, "MatchManager_mimo"

    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v1}, Lcom/meicam/aiedit/NvsAIDetector;->init()Z

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;

    .line 73
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 83
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getType()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 91
    const-string v8, "initDetector initModel "

    .line 93
    const-string v9, " "

    .line 95
    invoke-static {v8, v6, v9, v7}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getType()Ljava/lang/String;

    move-result-object v6

    .line 106
    const-string v7, "classDesc"

    .line 108
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 114
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/meicam/aiedit/NvsAIEditContext;->installDescData(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getType()Ljava/lang/String;

    move-result-object v6

    .line 126
    const-string/jumbo v7, "taskEventsInfo"

    .line 128
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 134
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 138
    const-string v6, ""

    .line 140
    invoke-static {v5, v6}, Lcom/meicam/aiedit/NvsAIEditContext;->readTaskEvents(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getInitFlag()I

    move-result v5

    .line 152
    invoke-virtual {v1, v6, v5}, Lcom/meicam/aiedit/NvsAIDetector;->initModel(Ljava/lang/String;I)Z

    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dvn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dvn$c;->this$0:Lcom/oplus/aiunit/vision/dvn;

    .line 163
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn$c;->$msEditInfoList:Ljava/util/List;

    .line 165
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dvn;->g:Lcom/meicam/aiedit/NvsAICutter;

    if-nez v1, :cond_7

    .line 169
    new-instance v1, Lcom/meicam/aiedit/NvsAICutter;

    .line 171
    invoke-direct {v1}, Lcom/meicam/aiedit/NvsAICutter;-><init>()V

    .line 174
    iput-object v1, p1, Lcom/oplus/aiunit/vision/dvn;->g:Lcom/meicam/aiedit/NvsAICutter;

    .line 176
    :cond_7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dvn;->g:Lcom/meicam/aiedit/NvsAICutter;

    if-eqz v1, :cond_b

    .line 180
    invoke-virtual {v1}, Lcom/meicam/aiedit/NvsAICutter;->init()Z

    .line 183
    iget-object v5, p1, Lcom/oplus/aiunit/vision/dvn;->a:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 188
    iget-object v6, p1, Lcom/oplus/aiunit/vision/dvn;->k:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 202
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 212
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 214
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object v9

    .line 218
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 224
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getTemplateType()Ljava/lang/String;

    move-result-object v9

    .line 228
    const-string v10, "alternative"

    .line 230
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 236
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_9
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDir()Ljava/lang/String;

    move-result-object v9

    .line 244
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v9, "info.json"

    .line 259
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 277
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    const-string v6, "initCutter jsonList size: "

    .line 285
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 304
    invoke-virtual {v1, v7}, Lcom/meicam/aiedit/NvsAICutter;->readTemplates(Ljava/util/ArrayList;)Z

    .line 307
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn$c;->this$0:Lcom/oplus/aiunit/vision/dvn;

    .line 314
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 316
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gvn;->e()V

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0
.end method
