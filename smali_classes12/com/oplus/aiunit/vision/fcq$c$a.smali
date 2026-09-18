.class public final Lcom/oplus/aiunit/vision/fcq$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDownloadOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/fcq$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.NasDownloadOperation$onRun$1$1$3$1$1"
    f = "NasDownloadOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ecq$a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ecq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ecq;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ecq$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fcq$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->$tasks:Ljava/util/List;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fcq$c$a;->invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/ecq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fcq$c$a;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/ecq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/ecq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fcq$c$a;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ecq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/ecq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fcq$c$a;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/ecq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ecq;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result_error_no_data"

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 7
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/ecq;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result_error_no_data"

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 7
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/ecq;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kcq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "NasDownloadOperation"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 14
    const-string/jumbo v1, "result_success"

    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v2, v2, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NasDownloadOperation completed"

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/fcq$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->$tasks:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/fcq$c$a;-><init>(Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fcq$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fcq$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fcq$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fcq$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/hcq;

    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hcq;-><init>(Lcom/oplus/aiunit/vision/ecq;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 36
    :cond_0
    const-string/jumbo p1, "operationPage"

    .line 39
    const-string/jumbo v1, "list"

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/pv2;

    .line 47
    const-string/jumbo v2, "nas_download"

    .line 50
    invoke-direct {p1, v2, v1}, Lcom/oplus/aiunit/vision/pv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "2006002034"

    .line 55
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/veq;->r(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/icq;

    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/icq;-><init>(Lcom/oplus/aiunit/vision/ecq;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->$tasks:Ljava/util/List;

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 110
    check-cast v9, Lcom/oplus/aiunit/vision/ecq$a;

    .line 112
    iget-object v1, v9, Lcom/oplus/aiunit/vision/ecq$a;->b:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 124
    const-string v1, "/"

    .line 126
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    iget-object v2, v9, Lcom/oplus/aiunit/vision/ecq$a;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 139
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 141
    iget-object v2, v9, Lcom/oplus/aiunit/vision/ecq$a;->a:Ljava/lang/String;

    .line 143
    iget v5, v9, Lcom/oplus/aiunit/vision/ecq$a;->c:I

    .line 145
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/veq;->m(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;JILjava/lang/String;)Lcom/oplus/aiunit/vision/obq$c;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/oplus/aiunit/vision/ebq;

    .line 151
    iget v3, v9, Lcom/oplus/aiunit/vision/ecq$a;->c:I

    .line 153
    invoke-direct {v2, v1, v6, v3}, Lcom/oplus/aiunit/vision/ebq;-><init>(Lcom/oplus/aiunit/vision/jlk;Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 168
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 170
    const-string/jumbo p1, "items"

    .line 173
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 183
    :cond_5
    new-instance v11, Lcom/oplus/aiunit/vision/wcq;

    .line 185
    invoke-direct {v11, v7, v2}, Lcom/oplus/aiunit/vision/wcq;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 188
    sget-object v8, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 194
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fcq$c$a;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 199
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/jcq;

    .line 203
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jcq;-><init>(Lcom/oplus/aiunit/vision/ecq;)V

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 212
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method
