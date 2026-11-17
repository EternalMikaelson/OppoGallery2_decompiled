.class public final Lcom/oplus/aiunit/vision/ic9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageExportViewModel.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.export.CollageExportViewModel$launchSaveToMediaStoreJob$1$1"
    f = "CollageExportViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exportFileResponse:Lcom/oplus/aiunit/vision/oag;

.field final synthetic $exportSession:J

.field final synthetic $path:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/cc9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cc9;Landroid/net/Uri;Lcom/oplus/aiunit/vision/oag;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cc9;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/oag;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ic9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ic9;->this$0:Lcom/oplus/aiunit/vision/cc9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ic9;->$path:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ic9;->$exportFileResponse:Lcom/oplus/aiunit/vision/oag;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ic9;->$exportSession:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ic9;->invokeSuspend$lambda$4$lambda$3$lambda$2(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ic9;->invokeSuspend$lambda$4$lambda$1$lambda$0(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$1$lambda$0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[launchSaveToMediaStoreJob] Success, path="

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[launchSaveToMediaStoreJob] fail, path="

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/ic9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ic9;->this$0:Lcom/oplus/aiunit/vision/cc9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ic9;->$path:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ic9;->$exportFileResponse:Lcom/oplus/aiunit/vision/oag;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ic9;->$exportSession:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ic9;-><init>(Lcom/oplus/aiunit/vision/cc9;Landroid/net/Uri;Lcom/oplus/aiunit/vision/oag;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ic9;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ic9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ic9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ic9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ic9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ic9;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic9;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const-string/jumbo p1, "launchSaveToMediaStoreJob"

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic9;->this$0:Lcom/oplus/aiunit/vision/cc9;

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ic9;->$path:Landroid/net/Uri;

    .line 31
    const-string/jumbo v1, "image/jpeg"

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ic9;->$exportFileResponse:Lcom/oplus/aiunit/vision/oag;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 42
    new-instance v5, Landroid/content/ContentValues;

    .line 44
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 47
    const-string/jumbo v6, "image/"

    const/4 v7, 0x1

    .line 51
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string/jumbo v6, "is_pending"

    .line 58
    const-string v8, "_size"

    if-eqz v1, :cond_0

    .line 62
    :try_start_1
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 72
    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 85
    :cond_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v1, 0x3e8

    int-to-long v10, v1

    .line 112
    div-long/2addr v8, v10

    .line 113
    const-string v1, "date_modified"

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 119
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    const-string v1, "date_added"

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 128
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0, v5, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p1, v1, v7, v4}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 147
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/cc9;->f(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 150
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/cc9;->a(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 153
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cc9;->e(Lcom/oplus/aiunit/vision/fzm;Landroid/app/Application;)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 164
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 169
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 179
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 183
    const-string v1, "CollageExportViewModel"

    if-eqz v0, :cond_2

    .line 187
    new-instance v2, Lcom/oplus/aiunit/vision/ib9;

    .line 189
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ib9;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 193
    invoke-static {v1, v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 196
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, p1

    .line 204
    :goto_4
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 206
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic9;->this$0:Lcom/oplus/aiunit/vision/cc9;

    .line 208
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ic9;->$path:Landroid/net/Uri;

    .line 210
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ic9;->$exportSession:J

    .line 212
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic9;->$exportFileResponse:Lcom/oplus/aiunit/vision/oag;

    const/4 v2, 0x3

    if-eqz v4, :cond_4

    .line 217
    new-instance p0, Lcom/oplus/aiunit/vision/gc9;

    .line 219
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/gc9;-><init>(Landroid/net/Uri;)V

    .line 222
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    iget-object p0, p1, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 227
    new-instance p1, Lcom/oplus/aiunit/vision/cc9$a$e;

    .line 229
    invoke-direct {p1, v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/cc9$a$e;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/keo;J)V

    .line 232
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 236
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/hc9;

    .line 238
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/hc9;-><init>(Landroid/net/Uri;)V

    .line 241
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 244
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cc9;->c(Lcom/oplus/aiunit/vision/oag;)Lkotlinx/coroutines/Job;

    .line 247
    new-instance p0, Lcom/oplus/aiunit/vision/cc9$a$b;

    .line 249
    new-instance v0, Lcom/oplus/aiunit/vision/ta9$k;

    .line 251
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/ta9$k;-><init>(I)V

    .line 254
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/cc9$a$b;-><init>(Lcom/oplus/aiunit/vision/na9;)V

    .line 257
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 259
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 268
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0
.end method
