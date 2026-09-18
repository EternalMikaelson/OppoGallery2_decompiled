.class public final Lcom/oplus/aiunit/vision/tqj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HdrImageScene.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.scene.HdrImageScene$initialize$1"
    f = "HdrImageScene.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vqj;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vqj;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/aiunit/vision/vqj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tqj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tqj;->$data:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tqj;->this$0:Lcom/oplus/aiunit/vision/vqj;

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
    new-instance p1, Lcom/oplus/aiunit/vision/tqj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqj;->$data:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqj;->this$0:Lcom/oplus/aiunit/vision/vqj;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/tqj;-><init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vqj;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tqj;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tqj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tqj;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/tqj;->label:I

    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tqj;->$data:Landroid/os/Bundle;

    .line 13
    const-string v0, "editor_image_uri"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqj;->this$0:Lcom/oplus/aiunit/vision/vqj;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v1, "editImageUri"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 41
    const-string v2, "HdrImageScene"

    if-nez p1, :cond_0

    .line 45
    const-string p1, "[initBrightenParamsFromUri] load failed , path is null"

    .line 47
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v3, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 59
    const-string p1, "[initBrightenParamsFromUri] load failed , mediaItem is null "

    .line 61
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vqj;->n(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    const-string p1, "[initBrightenParamsFromUri] not support hdr edit "

    .line 74
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 79
    :cond_2
    iput-object p1, v0, Lcom/oplus/aiunit/vision/vqj;->d:Lcom/oplus/aiunit/vision/keo;

    .line 81
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    const-string v3, "context"

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 92
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 96
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 103
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 105
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    .line 109
    check-cast v3, Lcom/oplus/aiunit/vision/jxk;

    if-nez v3, :cond_4

    .line 113
    const-string p1, "[initBrightenParamsFromMediaItem] load failed , resourcingAbility is null"

    .line 115
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 119
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v4

    if-nez v4, :cond_5

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/sqj;

    .line 127
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sqj;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 p1, 0x3

    .line 131
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 141
    :cond_5
    :try_start_1
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 154
    const-class v6, Lcom/oplus/aiunit/vision/uqh;

    .line 156
    invoke-interface {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/jxk;->l8(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 162
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 164
    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 168
    :goto_1
    instance-of v5, v4, Lcom/oplus/aiunit/vision/uqh;

    if-eqz v5, :cond_7

    .line 172
    check-cast v4, Lcom/oplus/aiunit/vision/uqh;

    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 176
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/jpj;

    .line 178
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/jpj;-><init>(Lcom/oplus/aiunit/vision/uqh;)V

    .line 181
    iput-object v5, v0, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 186
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v3

    .line 190
    iput v3, v0, Lcom/oplus/aiunit/vision/vqj;->e:I

    .line 192
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    if-eqz v0, :cond_8

    .line 196
    iput v3, v0, Lcom/oplus/aiunit/vision/jpj;->f:I

    .line 198
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    const-string v5, "[initBrightenParamsFromMediaItem] mediaItem : "

    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const-string p1, " , initialHdrEntry = "

    .line 210
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string p1, " , rotation : "

    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v4, v3, v2, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tqj;->this$0:Lcom/oplus/aiunit/vision/vqj;

    .line 226
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vqj;->l()V

    .line 229
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tqj;->this$0:Lcom/oplus/aiunit/vision/vqj;

    .line 231
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vqj;->o()V

    .line 234
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tqj;->this$0:Lcom/oplus/aiunit/vision/vqj;

    .line 236
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y25;->start()V

    .line 239
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqj;->this$0:Lcom/oplus/aiunit/vision/vqj;

    .line 241
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vqj;->f:Lkotlinx/coroutines/Job;

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 246
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 249
    throw p0

    .line 250
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0
.end method
