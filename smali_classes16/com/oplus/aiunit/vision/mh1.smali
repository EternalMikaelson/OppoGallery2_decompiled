.class public final Lcom/oplus/aiunit/vision/mh1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiFilterSheet.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.aifilter.AiFilterSheet$queryLabels$1"
    f = "AiFilterSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $sourceUri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ch1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ch1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/ch1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mh1;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mh1;->$sourceUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mh1;->this$0:Lcom/oplus/aiunit/vision/ch1;

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
    new-instance v0, Lcom/oplus/aiunit/vision/mh1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mh1;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mh1;->$sourceUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mh1;->this$0:Lcom/oplus/aiunit/vision/ch1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/mh1;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ch1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/mh1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mh1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mh1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/mh1;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mh1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mh1;->$filePath:Ljava/lang/String;

    .line 28
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    const-string v3, "AiFilterSheet"

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mh1;->$sourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 46
    const-string v4, "[queryLabels]:queryAbsoluteFilePath"

    .line 48
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    sget-object v4, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 53
    const-string v4, "[queryAbsoluteFilePath] error:"

    .line 55
    :try_start_0
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 59
    const-string v0, "_data"

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 67
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 70
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 72
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 74
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "media_id =  ? "

    .line 78
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 99
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 104
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    check-cast v0, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 112
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_3

    .line 131
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v5

    :goto_1
    move-object v0, v2

    goto :goto_3

    :goto_2
    move-object v5, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 146
    :goto_3
    :try_start_5
    const-string v6, "SearchDBHelper"

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 165
    invoke-static {v6, v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_4
    move-object v4, v2

    .line 170
    :goto_5
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    .line 173
    :goto_6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 176
    throw p0

    .line 177
    :cond_2
    :goto_7
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mh1;->this$0:Lcom/oplus/aiunit/vision/ch1;

    .line 189
    iput-object v0, v4, Lcom/oplus/aiunit/vision/ch1;->s:Ljava/util/List;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mh1;->this$0:Lcom/oplus/aiunit/vision/ch1;

    .line 193
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ch1;->s:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mh1;->$sourceUri:Landroid/net/Uri;

    .line 203
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mh1;->this$0:Lcom/oplus/aiunit/vision/ch1;

    .line 211
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v5

    .line 215
    invoke-interface {v5, v0, v1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->v(Lcom/oplus/aiunit/vision/keo;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    iput-object v0, v4, Lcom/oplus/aiunit/vision/ch1;->s:Ljava/util/List;

    goto :goto_8

    .line 230
    :cond_4
    const-string v0, "[queryLabels] scanLabel is null"

    .line 232
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mh1;->this$0:Lcom/oplus/aiunit/vision/ch1;

    .line 237
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ch1;->s:Ljava/util/List;

    .line 239
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    .line 246
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v4

    .line 253
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    const-string v5, "[queryLabels]:size-> "

    .line 257
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", isNullOrEmpty->"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mh1;->this$0:Lcom/oplus/aiunit/vision/ch1;

    .line 280
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ch1;->s:Ljava/util/List;

    const/16 v0, 0x55

    .line 284
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 288
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 294
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mh1;->this$0:Lcom/oplus/aiunit/vision/ch1;

    .line 296
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->z:Lcom/oplus/aiunit/vision/lf5;

    if-nez v0, :cond_8

    .line 304
    new-instance v0, Lcom/oplus/aiunit/vision/lf5;

    .line 306
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 308
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lf5;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 311
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->z:Lcom/oplus/aiunit/vision/lf5;

    .line 313
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf5;->b()V

    .line 316
    new-instance v0, Lcom/oplus/aiunit/vision/yg1;

    .line 318
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yg1;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 321
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ch1;->z:Lcom/oplus/aiunit/vision/lf5;

    if-eqz v1, :cond_8

    .line 325
    iput-object v0, v1, Lcom/oplus/aiunit/vision/lf5;->d:Lcom/oplus/aiunit/vision/s4s;

    .line 327
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch1;->z:Lcom/oplus/aiunit/vision/lf5;

    if-eqz p0, :cond_9

    .line 331
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lf5;->d(Landroid/graphics/Bitmap;)V

    .line 334
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 337
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 339
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p0
.end method
