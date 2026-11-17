.class public final Lcom/oplus/aiunit/vision/i40$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIPicGenieVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i40$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/c30;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/c30;

    .line 7
    const-string v2, "arg"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/i40$c$a;->a:[I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 20
    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 26
    const-string v7, "AIPicGenieVM"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 33
    :pswitch_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i40;->w(Lcom/oplus/aiunit/vision/i40;)V

    goto/16 :goto_4

    .line 40
    :pswitch_1
    new-instance v0, Lcom/oplus/aiunit/vision/p40;

    .line 42
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/p40;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 45
    invoke-static {v7, v6, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 50
    :pswitch_2
    new-instance v2, Lcom/oplus/aiunit/vision/o40;

    .line 52
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/o40;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 55
    invoke-static {v7, v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 60
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;->STATUS_START:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 62
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/i40;->J(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;)V

    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/i40;->z:J

    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/k30;

    .line 75
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/k30;-><init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/aiunit/vision/i40;)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/i40;->F(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    .line 83
    :pswitch_3
    new-instance v2, Lcom/oplus/aiunit/vision/n40;

    .line 85
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/n40;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 88
    invoke-static {v7, v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 93
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;->STATUS_START:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 95
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/i40;->J(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;)V

    .line 98
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/i40;->z:J

    .line 106
    new-instance v2, Lcom/oplus/aiunit/vision/l30;

    .line 108
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/l30;-><init>(Lcom/oplus/aiunit/vision/c30;Lcom/oplus/aiunit/vision/i40;)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/i40;->F(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    .line 116
    :pswitch_4
    new-instance v2, Lcom/oplus/aiunit/vision/m40;

    .line 118
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/m40;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 121
    invoke-static {v7, v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 124
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 126
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/i40;->o:Z

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i40;->M()V

    goto/16 :goto_4

    .line 133
    :pswitch_5
    new-instance v2, Lcom/oplus/aiunit/vision/l40;

    .line 135
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l40;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 138
    invoke-static {v7, v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 141
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 143
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/i40;->o:Z

    if-nez v1, :cond_0

    .line 147
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i40;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_8

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/c30;

    .line 153
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->AUDIO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    const/4 v10, 0x0

    const v11, 0x77ffffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 166
    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    .line 169
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 174
    :cond_0
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/i40;->o:Z

    .line 176
    new-instance v1, Ljava/io/File;

    .line 178
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 180
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 188
    const-string/jumbo v3, "recording.pcm"

    .line 190
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i40;->n:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_1

    .line 197
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 199
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 202
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 205
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 213
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0

    .line 219
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    .line 223
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_2

    .line 227
    const-string v3, "AIPicGenieVM/Status"

    .line 229
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Lcom/oplus/aiunit/vision/c30;

    if-nez v2, :cond_3

    .line 237
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/c30;

    const/4 v15, 0x0

    const v16, 0x7ffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 251
    invoke-direct/range {v6 .. v16}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    move-object v2, v6

    .line 255
    :cond_3
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->AUDIO_DONE:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 257
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/c30;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;)V

    .line 260
    iput-object v1, v2, Lcom/oplus/aiunit/vision/c30;->o:[B

    const-wide/16 v3, 0x3e80

    .line 264
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/c30;->p:J

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 270
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/i40;->y:J

    .line 272
    new-instance v6, Lcom/oplus/aiunit/vision/rw;

    .line 274
    new-instance v7, Lcom/oplus/aiunit/vision/av;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xd

    .line 282
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/av;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v11, Lcom/oplus/aiunit/vision/zu;

    .line 287
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/zu;-><init>([B)V

    const/4 v9, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/16 v13, 0x27

    .line 295
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/rw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/oplus/aiunit/vision/av;Lcom/oplus/aiunit/vision/zu;Lcom/oplus/aiunit/vision/tw;I)V

    .line 298
    sget-object v1, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 300
    new-instance v1, Lcom/oplus/aiunit/vision/m30;

    .line 302
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/m30;-><init>(Lcom/oplus/aiunit/vision/i40;)V

    .line 305
    invoke-static {v0, v6, v1}, Lcom/oplus/aiunit/vision/cw;->f(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;)V

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 312
    iput-object v1, v2, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 314
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i40;->q:Ljava/util/ArrayList;

    .line 316
    iput-object v1, v2, Lcom/oplus/aiunit/vision/c30;->f:Ljava/util/ArrayList;

    .line 318
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i40;->p:Ljava/util/ArrayList;

    .line 320
    iput-object v1, v2, Lcom/oplus/aiunit/vision/c30;->g:Ljava/util/ArrayList;

    .line 322
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i40;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_8

    .line 326
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 331
    :pswitch_6
    new-instance v2, Lcom/oplus/aiunit/vision/k40;

    .line 333
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/k40;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 336
    invoke-static {v7, v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 339
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 341
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 343
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 347
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 349
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 355
    iget-object v8, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 357
    sget v0, Lcom/oplus/aiunit/vision/i40;->O0:I

    if-ne v0, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v0, 0x3e80

    const/16 v1, 0x10

    .line 367
    invoke-static {v0, v1, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v14

    .line 371
    new-instance v9, Landroid/media/AudioRecord;

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x3e80

    .line 379
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    move-object v1, v9

    .line 383
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 385
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 388
    sput v5, Lcom/oplus/aiunit/vision/i40;->O0:I

    .line 390
    iput-boolean v5, v8, Lcom/oplus/aiunit/vision/i40;->o:Z

    .line 392
    iget-object v0, v8, Lcom/oplus/aiunit/vision/i40;->t0:Lcom/oplus/aiunit/vision/i40$a;

    if-eqz v0, :cond_5

    .line 396
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 402
    :cond_5
    :goto_1
    iget-object v0, v8, Lcom/oplus/aiunit/vision/i40;->t0:Lcom/oplus/aiunit/vision/i40$a;

    if-eqz v0, :cond_6

    const-wide/32 v2, 0xea60

    .line 409
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 412
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 414
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 417
    iput-object v0, v8, Lcom/oplus/aiunit/vision/i40;->n:Ljava/io/ByteArrayOutputStream;

    .line 419
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 423
    new-instance v11, Lcom/oplus/aiunit/vision/h50;

    .line 425
    invoke-direct {v11, v14, v8, v1, v4}, Lcom/oplus/aiunit/vision/h50;-><init>(ILcom/oplus/aiunit/vision/i40;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 431
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 440
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 442
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    const-string v3, "Start recording failed: "

    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v7, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/i40;->M()V

    .line 480
    :cond_7
    iput-object v1, v8, Lcom/oplus/aiunit/vision/i40;->m:Landroid/media/AudioRecord;

    goto :goto_4

    .line 483
    :pswitch_7
    new-instance v2, Lcom/oplus/aiunit/vision/j40;

    .line 485
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/j40;-><init>(Lcom/oplus/aiunit/vision/c30;)V

    .line 488
    invoke-static {v7, v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 491
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i40$c;->a:Lcom/oplus/aiunit/vision/i40;

    .line 493
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c30;->k:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 495
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/i40;->J(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;)V

    .line 498
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
