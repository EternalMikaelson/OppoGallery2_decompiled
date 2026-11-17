.class public final synthetic Lcom/oplus/aiunit/vision/ua9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cc9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    const-string/jumbo v0, "image/"

    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ua9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/cb9;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 16
    const-string v7, "CollageExportViewModel"

    .line 18
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object v1, v2, Lcom/oplus/aiunit/vision/cc9;->b:Lcom/oplus/aiunit/vision/ngf;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ngf;->isCancelled()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto/16 :goto_9

    .line 34
    :cond_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/cc9$a;

    .line 42
    instance-of v4, v1, Lcom/oplus/aiunit/vision/cc9$a$a;

    if-eqz v4, :cond_1

    goto/16 :goto_9

    .line 48
    :cond_1
    instance-of v1, v1, Lcom/oplus/aiunit/vision/cc9$a$d;

    if-eqz v1, :cond_2

    goto/16 :goto_9

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    iput-wide v4, v2, Lcom/oplus/aiunit/vision/cc9;->e:J

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/cc9;->f:Z

    .line 63
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/cc9;->e:J

    .line 65
    const-string/jumbo v6, "image/jpeg"

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 70
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v6, v0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 83
    const-string v12, "IMG_"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 89
    :cond_3
    const-string/jumbo v12, "video/"

    .line 91
    invoke-static {v6, v12, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 97
    const-string v12, "VID_"

    goto :goto_0

    .line 100
    :cond_4
    const-string v12, "audio/"

    .line 102
    invoke-static {v6, v12, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 108
    const-string v12, "AUD_"

    .line 110
    :goto_0
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 115
    const-string/jumbo v13, "yyyyMMdd_HHmmss"

    .line 117
    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v13, Ljava/util/Date;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 126
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 129
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v12, "."

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v6}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 152
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 154
    sget-object v13, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 156
    sget-object v14, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 158
    new-instance v15, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v13, "Collage"

    .line 171
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-static {v13}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 182
    invoke-direct {v12, v13, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-static {v6, v0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 189
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 193
    invoke-static {v12, v11}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v11

    .line 197
    invoke-static {v6, v0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 205
    new-instance v3, Lcom/oplus/aiunit/vision/iqq;

    .line 207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object v11, v3, Lcom/oplus/aiunit/vision/iqq;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 212
    iput-object v10, v3, Lcom/oplus/aiunit/vision/iqq;->d:Landroid/content/ContentValues;

    .line 214
    iput-object v0, v3, Lcom/oplus/aiunit/vision/iqq;->c:Ljava/lang/Boolean;

    .line 216
    iput-object v10, v3, Lcom/oplus/aiunit/vision/iqq;->b:Landroid/net/Uri;

    .line 218
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 220
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 224
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/kho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    .line 228
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v3, :cond_5

    .line 232
    new-instance v3, Lcom/oplus/aiunit/vision/ac9;

    .line 234
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ac9;-><init>(Lcom/oplus/aiunit/vision/oag;)V

    .line 237
    invoke-static {v3, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/bc9;

    .line 243
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/bc9;-><init>(Lcom/oplus/aiunit/vision/oag;)V

    .line 246
    invoke-static {v7, v9, v10, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v0, v10

    .line 250
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 255
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    const-string v3, "Unsupported mimeType: image/jpeg"

    .line 259
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 279
    new-instance v6, Lcom/oplus/aiunit/vision/db9;

    .line 281
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/db9;-><init>(Ljava/lang/Throwable;)V

    .line 284
    invoke-static {v7, v9, v10, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 287
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v10

    .line 294
    :cond_8
    check-cast v0, Lcom/oplus/aiunit/vision/oag;

    if-nez v0, :cond_9

    goto/16 :goto_9

    .line 300
    :cond_9
    iput-object v0, v2, Lcom/oplus/aiunit/vision/cc9;->d:Lcom/oplus/aiunit/vision/oag;

    .line 302
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 304
    sget-object v6, Lcom/oplus/aiunit/vision/cc9$a$d;->a:Lcom/oplus/aiunit/vision/cc9$a$d;

    .line 306
    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 309
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 311
    invoke-virtual {v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 322
    iput-wide v11, v3, Lcom/oplus/aiunit/vision/ka9;->d:J

    .line 324
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ka9;->a()V

    .line 327
    iget-object v15, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 329
    const-string/jumbo v3, "getUri(...)"

    .line 331
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v14, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->AUTO:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 336
    sget-object v16, Lcom/oplus/aiunit/vision/cc9;->i:Lcom/oplus/aiunit/vision/kpl;

    const/16 v3, 0xc

    .line 340
    invoke-static {v3}, Lcom/oplus/aiunit/vision/o200;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 346
    new-instance v3, Lcom/oplus/aiunit/vision/efm;

    .line 348
    const-string v6, "collage_support_export_limit_resolution_on_12g_memory"

    .line 350
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v1

    .line 354
    invoke-direct {v3, v1, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_a
    const/16 v3, 0x8

    .line 362
    invoke-static {v3}, Lcom/oplus/aiunit/vision/o200;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 368
    new-instance v3, Lcom/oplus/aiunit/vision/efm;

    .line 370
    const-string v6, "collage_support_export_limit_resolution_on_8g_memory"

    .line 372
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v1

    .line 376
    invoke-direct {v3, v1, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    goto :goto_4

    .line 380
    :cond_b
    invoke-static {v8}, Lcom/oplus/aiunit/vision/o200;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 386
    new-instance v3, Lcom/oplus/aiunit/vision/efm;

    .line 388
    const-string v6, "collage_support_export_limit_resolution_on_4g_memory"

    .line 390
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v1

    .line 394
    invoke-direct {v3, v1, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    goto :goto_4

    .line 398
    :cond_c
    new-instance v3, Lcom/oplus/aiunit/vision/efm;

    .line 400
    const-string v6, "collage_support_export_limit_resolution_on_other_memory"

    .line 402
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v1

    .line 406
    invoke-direct {v3, v1, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    goto :goto_4

    .line 410
    :goto_5
    sget-object v18, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;->ARGB_8888:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 412
    new-instance v20, Lcom/oplus/aiunit/vision/dc9;

    .line 414
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 417
    new-instance v21, Lcom/oplus/aiunit/vision/ec9;

    .line 419
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v13, Lcom/oplus/aiunit/vision/zff;

    const/16 v22, 0x2

    move-object/from16 v19, v18

    .line 428
    invoke-direct/range {v13 .. v22}, Lcom/oplus/aiunit/vision/zff;-><init>(Lcom/oplus/gallery/cobox/workflow/ExportMediaType;Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;Lcom/oplus/aiunit/vision/dc9;Lcom/oplus/aiunit/vision/ec9;I)V

    .line 431
    iget-object v1, v2, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 433
    const-string/jumbo v3, "options"

    .line 435
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v3, Lcom/oplus/aiunit/vision/tt8;

    .line 448
    invoke-direct {v3, v1, v13}, Lcom/oplus/aiunit/vision/tt8;-><init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/zff;)V

    .line 451
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 453
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->J0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 457
    check-cast v1, Lkotlin/Result;

    if-eqz v1, :cond_d

    .line 461
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v8, v1

    goto :goto_7

    .line 467
    :cond_d
    sget-object v1, Lcom/oplus/aiunit/vision/ut8;->INSTANCE:Lcom/oplus/aiunit/vision/ut8;

    .line 469
    const-string v3, "CoBox"

    .line 471
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 474
    new-instance v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxExportReplyInternalErrorException;

    .line 476
    const-string/jumbo v3, "unKnow error, config check exportReply catch exception"

    .line 478
    invoke-direct {v1, v3}, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxExportReplyInternalErrorException;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 485
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 490
    :goto_7
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v6, v8

    .line 497
    check-cast v6, Lcom/oplus/aiunit/vision/ngf;

    .line 499
    iput-object v6, v2, Lcom/oplus/aiunit/vision/cc9;->b:Lcom/oplus/aiunit/vision/ngf;

    .line 501
    new-instance v1, Lcom/oplus/aiunit/vision/nb9;

    .line 503
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/nb9;-><init>(Lcom/oplus/aiunit/vision/cc9;)V

    .line 506
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/ngf;->b(Lcom/oplus/aiunit/vision/nb9;)V

    .line 509
    new-instance v1, Lcom/oplus/aiunit/vision/ub9;

    .line 511
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ub9;-><init>(Lcom/oplus/aiunit/vision/cc9;)V

    .line 514
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/ngf;->a(Lcom/oplus/aiunit/vision/ub9;)V

    .line 517
    new-instance v1, Lcom/oplus/aiunit/vision/vb9;

    move-wide v3, v4

    move-object v5, v0

    .line 521
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vb9;-><init>(Lcom/oplus/aiunit/vision/cc9;JLcom/oplus/aiunit/vision/oag;Lcom/oplus/aiunit/vision/ngf;)V

    .line 524
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/ngf;->c(Lcom/oplus/aiunit/vision/vb9;)V

    .line 527
    :cond_e
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 533
    instance-of v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxExportReplyExistsException;

    const/4 v3, 0x2

    if-eqz v1, :cond_f

    .line 538
    new-instance v1, Lcom/oplus/aiunit/vision/wb9;

    .line 540
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/wb9;-><init>(Ljava/lang/Throwable;)V

    .line 543
    invoke-static {v7, v3, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 547
    :cond_f
    instance-of v1, v0, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxExportReplyInternalErrorException;

    if-eqz v1, :cond_10

    .line 551
    new-instance v1, Lcom/oplus/aiunit/vision/xb9;

    .line 553
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xb9;-><init>(Ljava/lang/Throwable;)V

    .line 556
    invoke-static {v7, v3, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 560
    :cond_10
    new-instance v1, Lcom/oplus/aiunit/vision/yb9;

    .line 562
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/yb9;-><init>(Ljava/lang/Throwable;)V

    .line 565
    invoke-static {v7, v3, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 568
    :goto_8
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 570
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 581
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/ka9;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 586
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 590
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/ka9;->e:J

    .line 592
    :cond_11
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 594
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b0()V

    :goto_9
    return-void
.end method
