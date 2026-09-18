.class public final Lcom/oplus/gallery/openabilitypage/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoFunctions.kt"

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
        "Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;",
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
    c = "com.oplus.gallery.openabilitypage.PhotoFunctions$findPhotos$2"
    f = "PhotoFunctions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

.field final synthetic $keyword:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/openabilitypage/PhotoFunctions;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/openabilitypage/PhotoFunctions;Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/openabilitypage/PhotoFunctions;",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/openabilitypage/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/openabilitypage/a;->this$0:Lcom/oplus/gallery/openabilitypage/PhotoFunctions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/openabilitypage/a;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/openabilitypage/a;->$keyword:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/openabilitypage/a;->invokeSuspend$lambda$4$lambda$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/a;->invokeSuspend$lambda$7(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/openabilitypage/a;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/openabilitypage/a;->invokeSuspend$lambda$6$lambda$5(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[findPhotos], Feature not supported."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4$lambda$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "findPhotos start, keyword:"

    .line 2
    .line 3
    .line 4
    const-string v1, ", keywordPunctuationless:"

    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "queryGalleryOpenProvider exception:"

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string/jumbo v0, "findPhotos end, mediaDataList size:"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/gallery/openabilitypage/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/openabilitypage/a;->this$0:Lcom/oplus/gallery/openabilitypage/PhotoFunctions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/openabilitypage/a;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/a;->$keyword:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/openabilitypage/a;-><init>(Lcom/oplus/gallery/openabilitypage/PhotoFunctions;Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/openabilitypage/a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/openabilitypage/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/openabilitypage/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string v1, "all/dimensions?input="

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v2, v0, Lcom/oplus/gallery/openabilitypage/a;->label:I

    if-nez v2, :cond_9

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/openabilitypage/a;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iget-object v2, v0, Lcom/oplus/gallery/openabilitypage/a;->this$0:Lcom/oplus/gallery/openabilitypage/PhotoFunctions;

    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/openabilitypage/PhotoFunctions;->a:Lkotlin/Lazy;

    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 33
    const-string v3, "PhotoFunctions"

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    .line 38
    iget-object v2, v0, Lcom/oplus/gallery/openabilitypage/a;->this$0:Lcom/oplus/gallery/openabilitypage/PhotoFunctions;

    .line 40
    iget-object v5, v0, Lcom/oplus/gallery/openabilitypage/a;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 42
    invoke-interface {v5}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 55
    invoke-static {v5, v6, v2}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 61
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 63
    invoke-static {v5, v6, v2}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v6, v0, Lcom/oplus/gallery/openabilitypage/a;->this$0:Lcom/oplus/gallery/openabilitypage/PhotoFunctions;

    .line 81
    iget-object v7, v0, Lcom/oplus/gallery/openabilitypage/a;->$keyword:Ljava/lang/String;

    .line 83
    iget-object v0, v0, Lcom/oplus/gallery/openabilitypage/a;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    const/4 v12, 0x0

    .line 86
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v8, Lkotlin/text/Regex;

    .line 93
    const-string v9, "\\p{Punct}"

    .line 95
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v9, " "

    .line 100
    invoke-virtual {v8, v7, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    new-instance v9, Lcom/oplus/aiunit/vision/jgv;

    .line 106
    invoke-direct {v9, v7, v8}, Lcom/oplus/aiunit/vision/jgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v9, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "&row_limit=100&force=true"

    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    .line 137
    invoke-interface {v0}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 145
    sget-object v14, Lcom/oplus/gallery/openabilitypage/PhotoFunctions;->b:Landroid/net/Uri;

    .line 147
    const-string/jumbo v16, "keyword"

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 153
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 160
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v1

    .line 163
    check-cast v0, Landroid/database/Cursor;

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 171
    const-string/jumbo v7, "media_id"

    .line 174
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 178
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 182
    const-string/jumbo v7, "mime_type"

    .line 185
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 189
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 193
    const-string/jumbo v10, "duration"

    .line 196
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 200
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 204
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/openabilitypage/PhotoFunctions;->a(Lcom/oplus/gallery/openabilitypage/PhotoFunctions;Ljava/lang/String;JJ)Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 213
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v7, v7, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;->a:Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    .line 218
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 222
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    .line 229
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 239
    :goto_1
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 241
    :try_start_4
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    throw v0

    :cond_2
    move-object v0, v12

    .line 246
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 251
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 267
    new-instance v1, Lcom/oplus/aiunit/vision/kgv;

    .line 269
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kgv;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 273
    invoke-static {v3, v4, v12, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/lgv;

    .line 278
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/lgv;-><init>(Ljava/util/ArrayList;)V

    .line 281
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;->newBuilder()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 292
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 302
    check-cast v2, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;

    .line 304
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->newBuilder()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    move-result-object v3

    .line 308
    iget-object v4, v2, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;->b:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 310
    invoke-virtual {v3, v4}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;->setType(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    .line 313
    iget-object v4, v2, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;->a:Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;

    .line 315
    iget-object v4, v4, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$MediaMetadata;->a:Landroidx/appfunctions/AppFunctionUriGrant;

    .line 317
    invoke-virtual {v4}, Landroidx/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    .line 328
    sget-object v4, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->VIDEO:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 330
    iget-object v6, v2, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;->b:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    if-ne v6, v4, :cond_4

    .line 334
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->newBuilder()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    move-result-object v4

    .line 338
    iget-wide v6, v2, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$a;->c:J

    .line 340
    invoke-virtual {v4, v6, v7}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;->setDurationMs(J)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object v2

    .line 348
    check-cast v2, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 350
    invoke-virtual {v3, v2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;->setVideoMetadata(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    .line 353
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object v2

    .line 357
    check-cast v2, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 359
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;->addMediaItems(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection$Builder;

    goto :goto_5

    .line 363
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;

    .line 369
    new-instance v1, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;

    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    invoke-static {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/GeminiUiHelpersKt;->toAppFunctionTextResource(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;)Landroidx/appfunctions/AppFunctionTextResource;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-direct {v1, v5, v0}, Lcom/oplus/gallery/openabilitypage/PhotoFunctions$FindPhotosResponse;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v1

    .line 386
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/hgv;

    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 391
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 394
    new-instance v0, Landroidx/appfunctions/AppFunctionPermissionRequiredException;

    .line 396
    const-string v1, "READ_MEDIA_VIDEO permission denied."

    .line 398
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionPermissionRequiredException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/ggv;

    .line 404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 410
    new-instance v0, Landroidx/appfunctions/AppFunctionPermissionRequiredException;

    .line 412
    const-string v1, "READ_MEDIA_IMAGES permission denied."

    .line 414
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionPermissionRequiredException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/igv;

    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 423
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 426
    new-instance v0, Landroidx/appfunctions/AppFunctionPermissionRequiredException;

    .line 428
    const-string v1, "Feature not support, permission denied."

    .line 430
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionPermissionRequiredException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0
.end method
