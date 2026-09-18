.class public final Lcom/oplus/aiunit/vision/bq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIGraffitiSection.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aigraffiti.AIGraffitiSection$checkAdmit$1"
    f = "AIGraffitiSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bq;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bq;->invokeSuspend$lambda$4(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "queryResult:="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->M0:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    .line 5
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->O0:I

    .line 7
    const-string/jumbo v2, "queryResult:="

    .line 9
    const-string v3, ", use="

    .line 11
    const-string v4, ", total="

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/bq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/bq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bq;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 13
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 15
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    new-instance v2, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 22
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    iput-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->w0:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 31
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->w0:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->queryInfo()Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 41
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/zp;

    .line 43
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zp;-><init>(Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;)V

    .line 46
    const-string v2, "AIGraffitiSection"

    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_8

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;->getJsonStr()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 65
    const-string v4, "code"

    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    const-string/jumbo v5, "specificCode"

    .line 74
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x194

    if-ne v5, v6, :cond_2

    .line 82
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    :cond_2
    if-nez v4, :cond_5

    .line 87
    const-string/jumbo v4, "photoUsed"

    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->M0:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    instance-of v4, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_3

    .line 107
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 113
    const-class v4, Lcom/oplus/aiunit/vision/wyk;

    .line 115
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    move-object v4, v0

    .line 122
    check-cast v4, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v4, :cond_5

    .line 126
    :try_start_0
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->M0:Ljava/lang/String;

    .line 128
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/wyk;->X4(Ljava/lang/String;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 139
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 142
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 148
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->M0:Ljava/lang/String;

    .line 150
    const-string v0, ","

    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 170
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 180
    :cond_6
    iput v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    .line 182
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_7
    const/16 p1, 0xa

    .line 204
    :goto_5
    iput p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->O0:I

    .line 206
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 217
    new-instance v7, Lcom/oplus/aiunit/vision/dr;

    .line 219
    invoke-direct {v7, p1, v1}, Lcom/oplus/aiunit/vision/dr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 225
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 228
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 230
    new-instance v0, Lcom/oplus/aiunit/vision/aq;

    .line 232
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/aq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 235
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 238
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 240
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    .line 242
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->O0:I

    if-lt p1, v0, :cond_9

    .line 246
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->j0()V

    goto :goto_6

    .line 250
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 252
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 255
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 258
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0
.end method
