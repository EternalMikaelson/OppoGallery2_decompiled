.class public final Lcom/oplus/aiunit/vision/gqi$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisTipOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gqi$a;->a(ILjava/lang/String;Z)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.GifSynthesisTipOperation$downloadOrigAndDoAction$1$1$1$1$onFinished$1"
    f = "GifSynthesisTipOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errCode:I

.field final synthetic $errMsg:Ljava/lang/String;

.field final synthetic $success:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hqi;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/hqi;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/hqi;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gqi$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$success:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->this$0:Lcom/oplus/aiunit/vision/hqi;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$errCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$errMsg:Ljava/lang/String;

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
    new-instance v0, Lcom/oplus/aiunit/vision/gqi$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$success:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->this$0:Lcom/oplus/aiunit/vision/hqi;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$errCode:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$errMsg:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/gqi$a$a;-><init>(ZLcom/oplus/aiunit/vision/hqi;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gqi$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gqi$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gqi$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gqi$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->label:I

    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$success:Z

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 15
    const-string v2, "GifSynthesisTipOperation"

    if-eqz p1, :cond_a

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->this$0:Lcom/oplus/aiunit/vision/hqi;

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hqi;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    .line 30
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz v4, :cond_9

    .line 34
    new-instance v5, Landroid/os/Bundle;

    .line 36
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqi;->j:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v6, v3

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 69
    :cond_0
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    .line 71
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    .line 85
    const-string v7, "editor_image_path"

    .line 87
    const-string v8, "editor_image_uri"

    if-le v2, v6, :cond_5

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 97
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 101
    instance-of v2, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_2

    .line 105
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 117
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqi;->k:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    const-string/jumbo v0, "path_list"

    .line 144
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hqi;->p:Ljava/lang/String;

    .line 150
    invoke-virtual {v5, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hqi;->q:Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_3
    const-string/jumbo p1, "invalid_image_count"

    .line 161
    iget v0, p0, Lcom/oplus/aiunit/vision/hqi;->l:I

    .line 163
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string/jumbo p1, "is_form_cshot"

    .line 169
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hqi;->m:Z

    .line 171
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string/jumbo p1, "is_from_olive"

    .line 177
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hqi;->n:Z

    .line 179
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string/jumbo p1, "invoker_token"

    .line 185
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqi;->x:Ljava/lang/String;

    .line 187
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string p1, "editor_from_photo"

    .line 192
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hqi;->s:Z

    .line 194
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    const-string p1, "action_gif_jump_type"

    .line 199
    iget v0, p0, Lcom/oplus/aiunit/vision/hqi;->z:I

    .line 201
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string p1, "action_gif_origin_set_path"

    .line 206
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqi;->y:Ljava/lang/String;

    .line 208
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string p1, "action_gif_best_pic_media_id"

    .line 213
    iget v0, p0, Lcom/oplus/aiunit/vision/hqi;->T:I

    .line 215
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string p1, "action_gif_is_lock_mode"

    .line 220
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hqi;->W:Z

    .line 222
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const-string p1, "action_gif_best_cshot_Id"

    .line 227
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hqi;->U:J

    .line 229
    invoke-virtual {v5, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 232
    sget-object p1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->GIF_SYNTHESIS:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 234
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 238
    const-string v0, "edit_skill"

    .line 240
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string p1, "chain_from"

    .line 245
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqi;->X:Ljava/lang/String;

    .line 247
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hqi;->t:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    .line 254
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 256
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 258
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 260
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 262
    filled-new-array {v0, v2, v3, p1}, [I

    move-result-object p1

    .line 266
    const-string v0, "editor_constraint_display_rect"

    .line 268
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 271
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hqi;->v:Landroid/graphics/Rect;

    if-eqz p1, :cond_7

    .line 275
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 277
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 279
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 281
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 283
    filled-new-array {v0, v2, v3, p1}, [I

    move-result-object p1

    .line 287
    const-string v0, "editor_content_display_rect"

    .line 289
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 292
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hqi;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 296
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 300
    new-instance v0, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    invoke-direct {v0, p1}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    const-string p1, "editor_thumbnail"

    .line 310
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 313
    :cond_8
    new-instance v3, Lcom/oplus/aiunit/vision/ro40$a;

    .line 315
    new-instance v6, Lcom/oplus/aiunit/vision/wny;

    .line 317
    const-string/jumbo p1, "router://picture3d/photoeditor_activity"

    .line 320
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 323
    iget p0, p0, Lcom/oplus/aiunit/vision/hqi;->o:I

    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    .line 333
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 336
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    goto :goto_4

    .line 340
    :cond_9
    const-string/jumbo p1, "onRun :activity is null"

    .line 343
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    const-string/jumbo p1, "result_error_no_data"

    .line 349
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_4

    .line 353
    :cond_a
    iget p1, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$errCode:I

    .line 355
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->$errMsg:Ljava/lang/String;

    .line 357
    const-string v4, "downloadOrigAndDoAction, download fail , errCode is "

    .line 359
    const-string v5, ", errMsg is "

    .line 361
    invoke-static {p1, v4, v5, v3}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqi$a$a;->this$0:Lcom/oplus/aiunit/vision/hqi;

    .line 370
    const-string/jumbo p1, "result_failed"

    .line 373
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 376
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 379
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p0
.end method
