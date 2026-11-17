.class public final Lcom/oplus/aiunit/vision/kox$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoToPdfOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kox$a$c;
    }
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.PhotoToPdfOperation$doPdfCreator$1$1$1"
    f = "PhotoToPdfOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $msg:Lcom/oplus/gallery/business_lib/util/SavePdfResult;

.field final synthetic $pdfPath:Ljava/lang/String;

.field final synthetic $progress:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nox;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/util/SavePdfResult;Lcom/oplus/aiunit/vision/nox;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/util/SavePdfResult;",
            "Lcom/oplus/aiunit/vision/nox;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kox$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->$msg:Lcom/oplus/gallery/business_lib/util/SavePdfResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/kox$a;->$progress:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kox$a;->$pdfPath:Ljava/lang/String;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kox$a;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[doPdfCreator], start failed, context is null"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/kox$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kox$a;->$msg:Lcom/oplus/gallery/business_lib/util/SavePdfResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/kox$a;->$progress:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kox$a;->$pdfPath:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kox$a;-><init>(Lcom/oplus/gallery/business_lib/util/SavePdfResult;Lcom/oplus/aiunit/vision/nox;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kox$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kox$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kox$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kox$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kox$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/kox$a;->label:I

    if-nez v0, :cond_11

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->$msg:Lcom/oplus/gallery/business_lib/util/SavePdfResult;

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/kox$a$c;->a:[I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 23
    aget p1, v0, p1

    const/16 v1, 0xe

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nox;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 55
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_convert_photo_to_pdf_fail:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 70
    const-string/jumbo v0, "result_failed_unknown"

    .line 73
    invoke-static {p1, v0, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nox;->cancel()V

    goto/16 :goto_5

    .line 83
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 94
    iget v0, p0, Lcom/oplus/aiunit/vision/kox$a;->$progress:I

    .line 96
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 100
    new-instance v1, Landroid/os/Handler;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nox;->l:Landroid/os/Handler;

    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/kox$a$b;

    .line 115
    iget v2, p0, Lcom/oplus/aiunit/vision/kox$a;->$progress:I

    .line 117
    invoke-direct {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/kox$a$b;-><init>(ILcom/oplus/aiunit/vision/nox;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 120
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nox;->m:Lcom/oplus/aiunit/vision/kox$a$b;

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 124
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nox;->m:Lcom/oplus/aiunit/vision/kox$a$b;

    if-eqz p1, :cond_10

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nox;->l:Landroid/os/Handler;

    if-eqz p0, :cond_10

    const-wide/16 v0, 0x12c

    .line 134
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    .line 138
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 143
    :cond_3
    iget p1, p0, Lcom/oplus/aiunit/vision/kox$a;->$progress:I

    const/16 v0, 0x1b58

    if-gt p1, v0, :cond_10

    .line 149
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 151
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_10

    .line 155
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    goto/16 :goto_5

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 162
    iget-object v6, p1, Lcom/oplus/aiunit/vision/nox;->m:Lcom/oplus/aiunit/vision/kox$a$b;

    if-eqz v6, :cond_5

    .line 166
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nox;->l:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 170
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 175
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p1, :cond_6

    .line 179
    iget v6, p0, Lcom/oplus/aiunit/vision/kox$a;->$progress:I

    .line 181
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 184
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 186
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nox;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    .line 190
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 194
    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_e

    .line 198
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kox$a;->$pdfPath:Ljava/lang/String;

    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/ywb0;

    .line 202
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ywb0;-><init>()V

    .line 205
    const-string v2, "android.intent.action.VIEW"

    .line 207
    const-string v6, "WpsStarter"

    .line 209
    const-string v7, "context"

    .line 211
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v7, "filePath"

    .line 216
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v7, "application/pdf"

    .line 221
    const-string/jumbo v8, "mimeType"

    .line 224
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v8, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 229
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 231
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {p1, v9}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v8

    .line 241
    const-string v9, "andes.oplus.documentsreader"

    .line 243
    const-string/jumbo v10, "startDocumentsReader\uff0c supportPreview is "

    const/high16 v11, 0x10000000

    .line 248
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    const-string/jumbo v12, "support_preview"

    .line 253
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/Boolean;

    .line 259
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 271
    invoke-static {v6, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 282
    new-instance v4, Landroid/content/Intent;

    .line 284
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v10, "com.yozo.DispatchActivity"

    .line 289
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v9, "File_Path"

    .line 300
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 313
    :cond_7
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 322
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 324
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 338
    const-string/jumbo v9, "startDocumentsReader, startActivity fail"

    .line 341
    invoke-static {v6, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v0, v4

    .line 353
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361
    const-string/jumbo p1, "use DocumentsReader"

    .line 364
    invoke-static {v6, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 368
    :cond_a
    invoke-static {p1, v8, v7}, Lcom/oplus/aiunit/vision/ywb0;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 374
    const-string/jumbo p1, "use Wps"

    .line 377
    invoke-static {v6, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 381
    :cond_b
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 383
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v2, "android.intent.category.DEFAULT"

    .line 388
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 394
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 400
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 412
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 414
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 418
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 422
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 428
    const-string/jumbo v2, "startDefault, startActivity fail"

    .line 431
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object p1, v0

    .line 443
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 451
    const-string/jumbo p1, "use Default"

    .line 454
    invoke-static {v6, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 458
    :cond_e
    new-instance p1, Lcom/oplus/aiunit/vision/jox;

    .line 460
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 463
    const-string v4, "MenuOperation"

    .line 465
    invoke-static {v4, v0, v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 468
    :cond_f
    :goto_4
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 470
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 474
    new-instance v8, Lcom/oplus/aiunit/vision/kox$a$a;

    .line 476
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox$a;->$pdfPath:Ljava/lang/String;

    .line 478
    invoke-direct {v8, p1, v3}, Lcom/oplus/aiunit/vision/kox$a$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 484
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 487
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kox$a;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 489
    const-string/jumbo p1, "result_success"

    .line 492
    invoke-static {p0, p1, v3, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 495
    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 498
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 500
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 502
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    throw p0
.end method
