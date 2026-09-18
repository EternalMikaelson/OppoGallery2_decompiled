.class public final Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$d;
.super Ljava/lang/Object;
.source "CropImageFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$d;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$d;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 9
    const-string v3, "CropImageFragment"

    if-nez p1, :cond_0

    .line 13
    const-string p0, "ThumbNailJob run, context is null return null"

    .line 15
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-nez v0, :cond_f

    .line 23
    const-string v0, "initMediaItemByIntentData"

    .line 25
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v0

    .line 38
    sget-object v4, Lcom/oplus/aiunit/vision/yul;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    const-string v4, "IntentUtils"

    .line 53
    const-string v5, "getData, catch error, e="

    .line 55
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v4, :cond_3

    .line 61
    const-string v0, "initMediaItemByIntentData, uri is null!"

    .line 63
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 80
    :goto_2
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 84
    const-string v0, "com.android.providers.media.documents"

    .line 86
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 97
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    const-string v7, ":"

    .line 106
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    const-string v9, "image"

    .line 122
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 128
    :try_start_1
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x1

    .line 131
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 141
    invoke-static {v9, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 145
    const-string/jumbo v9, "withAppendedId(...)"

    .line 148
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 157
    invoke-virtual {v9}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v9, v1

    .line 165
    :goto_3
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 170
    :goto_4
    const-string/jumbo v9, "pictureeditorpage"

    .line 172
    const-string v10, "initMediaItemByIntentData invalid string of numbers"

    .line 174
    invoke-static {v2, v9, v3, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string v9, "initMediaItemByIntentData get path:"

    .line 181
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v5, :cond_8

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    const-string v5, "initMediaItemByIntentData, cannot get path for: "

    .line 206
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v4, ", or no data given"

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 225
    :cond_8
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 229
    instance-of v7, v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v7, :cond_9

    .line 233
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_6

    :cond_9
    move-object v0, v1

    .line 237
    :goto_6
    instance-of v7, v0, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v7, :cond_d

    move-object v7, v0

    .line 242
    check-cast v7, Lcom/oplus/aiunit/vision/uwm;

    .line 244
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    .line 250
    invoke-static {v5, v6, v6}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    .line 256
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    .line 262
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 272
    const-string v7, "getApplicationContext(...)"

    .line 274
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v6, v0, v4, v5}, Lcom/oplus/aiunit/vision/lho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto :goto_7

    .line 284
    :cond_d
    instance-of v4, v0, Lcom/oplus/aiunit/vision/gu90;

    if-eqz v4, :cond_e

    .line 288
    check-cast v0, Lcom/oplus/aiunit/vision/gu90;

    .line 290
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 292
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->i()V

    .line 295
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 299
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 301
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 306
    :cond_e
    :goto_7
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    .line 308
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_10

    .line 314
    new-instance p0, Lcom/oplus/aiunit/vision/ml70;

    .line 316
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    .line 318
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v2

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 329
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 332
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ml70;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;)V

    .line 335
    sget-object p1, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 337
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ml70;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    .line 342
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 346
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 348
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 356
    new-instance v7, Lcom/oplus/gallery/pictureeditorpage/a;

    .line 358
    invoke-direct {v7, v1}, Lcom/oplus/gallery/pictureeditorpage/a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 364
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 367
    const-string p0, "ThumbNailJob run, mediaItem is null return null"

    .line 369
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_9
    return-object v1
.end method
