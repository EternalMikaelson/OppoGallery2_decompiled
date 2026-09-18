.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$t;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkMasterVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/ybb0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$t;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

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
    .locals 42

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 6
    check-cast v2, Lcom/oplus/aiunit/vision/ybb0;

    .line 8
    const-string v3, "arg"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/lfb0;

    .line 15
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/lfb0;-><init>(Lcom/oplus/aiunit/vision/ybb0;)V

    .line 18
    const-string v4, "WatermarkMasterVM"

    const/4 v5, 0x5

    .line 21
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 26
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$t$a;->a:[I

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 32
    aget v3, v6, v3

    move-object/from16 v6, p0

    .line 36
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$t;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    .line 41
    const-string v10, ""

    .line 43
    const-string v11, "WatermarkMasterVM/UiBean"

    .line 45
    const-class v12, Lcom/oplus/aiunit/vision/o3l;

    const/4 v14, 0x2

    .line 48
    iget-object v15, v6, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 50
    iget-object v13, v6, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    packed-switch v3, :pswitch_data_0

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/mfb0;

    .line 57
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/mfb0;-><init>(Lcom/oplus/aiunit/vision/ybb0;)V

    .line 60
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2e

    .line 65
    :pswitch_0
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 67
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->G0()V

    goto/16 :goto_2e

    .line 72
    :pswitch_1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    goto/16 :goto_2e

    .line 76
    :pswitch_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    .line 78
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    if-eqz v13, :cond_0

    .line 82
    invoke-static {v13, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/oplus/aiunit/vision/ybb0;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/ybb0;

    const/16 v16, 0x0

    const v18, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 107
    invoke-direct/range {v7 .. v18}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v1, v7

    .line 111
    :cond_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->PERSONALIZED_EDIT_DONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 113
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ybb0;->b(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;)V

    .line 116
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    .line 118
    iget-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_54

    .line 122
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 127
    :pswitch_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 129
    iget-object v10, v2, Lcom/oplus/aiunit/vision/ybb0;->s:Ljava/lang/String;

    .line 131
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/ybb0;->A:Z

    .line 133
    iget-object v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->J0:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_2

    .line 137
    invoke-static {v5, v1, v8, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 140
    :cond_2
    iget-object v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->I0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v5, :cond_3

    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v5, v7}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 149
    :cond_3
    const-string v5, "[sendStyleDataToCameraIfNeed] photoStyleId:"

    .line 151
    const-string v7, ", videoStyleId:"

    .line 153
    invoke-static {v5, v0, v7}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 157
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ybb0;->r:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v4, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 173
    instance-of v5, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_4

    .line 177
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_54

    .line 183
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    .line 187
    check-cast v4, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v4, :cond_54

    .line 191
    :try_start_0
    iget-object v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->T:Lcom/oplus/aiunit/vision/q3l;

    if-nez v5, :cond_5

    .line 195
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    move-result-object v5

    :cond_5
    move-object v11, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 204
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 208
    new-instance v9, Lcom/oplus/aiunit/vision/jfb0;

    const/4 v13, 0x0

    move-object v8, v0

    move v12, v3

    move-object v7, v6

    move-object v6, v9

    move-object v9, v2

    .line 216
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/jfb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/q3l;ZLkotlin/coroutines/Continuation;)V

    move-object v9, v6

    move-object v6, v7

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v7, v5

    .line 225
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 229
    iput-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->J0:Lkotlinx/coroutines/Job;

    .line 231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    .line 238
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 240
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 243
    throw v0

    .line 244
    :pswitch_4
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 246
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 248
    iput-object v0, v6, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    goto/16 :goto_2e

    .line 252
    :pswitch_5
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 254
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 256
    iget-object v3, v6, Lcom/oplus/aiunit/vision/xd5;->i:Lcom/oplus/aiunit/vision/k7b0;

    .line 258
    invoke-virtual {v6, v0, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->w0(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/t12;)V

    .line 261
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz v0, :cond_6

    .line 269
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->CUSTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 271
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ybb0;->d:Ljava/lang/String;

    .line 273
    const-string/jumbo v3, "style"

    .line 276
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v3, Lcom/oplus/aiunit/vision/onz;

    .line 281
    invoke-direct {v3, v0, v2, v2}, Lcom/oplus/aiunit/vision/onz;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_3

    :cond_6
    move-object v13, v1

    .line 287
    :goto_3
    iget-object v7, v6, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_7

    const/16 v19, 0x0

    const/16 v20, 0x3fdf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 308
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    .line 312
    :cond_7
    iput-object v1, v6, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 314
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xd5;->x(Lcom/oplus/aiunit/vision/xd5;)V

    goto/16 :goto_2e

    .line 319
    :pswitch_6
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 321
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 323
    iget-object v3, v6, Lcom/oplus/aiunit/vision/xd5;->i:Lcom/oplus/aiunit/vision/k7b0;

    .line 325
    invoke-virtual {v6, v0, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->w0(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/t12;)V

    .line 328
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 330
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    move-result-object v3

    .line 334
    iget v2, v2, Lcom/oplus/aiunit/vision/ybb0;->e:I

    .line 336
    aget-object v2, v3, v2

    if-eqz v0, :cond_8

    .line 340
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 344
    :goto_4
    iget-object v3, v6, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 350
    sget-object v4, Lcom/oplus/aiunit/vision/xd5$a;->a:[I

    .line 352
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 356
    aget v4, v4, v5

    if-eq v4, v8, :cond_b

    if-eq v4, v14, :cond_a

    if-ne v4, v9, :cond_9

    .line 364
    iget-object v4, v0, Lcom/oplus/aiunit/vision/onz;->c:Ljava/lang/String;

    goto :goto_5

    .line 367
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    throw v0

    .line 373
    :cond_a
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 377
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_register:I

    .line 379
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 384
    :cond_b
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 388
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_certificate:I

    .line 390
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 394
    :goto_5
    invoke-static {v0, v2, v4, v1, v7}, Lcom/oplus/aiunit/vision/onz;->a(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/onz;

    move-result-object v1

    :cond_c
    move-object/from16 v22, v1

    const/16 v28, 0x0

    const/16 v29, 0x3fdf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v3

    .line 426
    invoke-static/range {v16 .. v29}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    .line 430
    :cond_d
    iput-object v1, v6, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 432
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xd5;->x(Lcom/oplus/aiunit/vision/xd5;)V

    goto/16 :goto_2e

    .line 437
    :pswitch_7
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    if-eqz v13, :cond_54

    .line 441
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 443
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->action_finish_strategy:I

    .line 445
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 448
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 452
    const-string v1, "OperatingVM/Action"

    .line 454
    invoke-static {v13, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 459
    :pswitch_8
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 461
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 463
    sget v10, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 465
    new-instance v10, Lcom/oplus/aiunit/vision/xcb0;

    .line 467
    invoke-direct {v10, v3, v2}, Lcom/oplus/aiunit/vision/xcb0;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 470
    invoke-static {v10, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 479
    new-instance v0, Lcom/oplus/aiunit/vision/ycb0;

    .line 481
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 484
    invoke-static {v4, v9, v1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2e

    .line 489
    :cond_e
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$c;->a:[I

    .line 491
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 495
    aget v2, v7, v2

    if-eq v2, v8, :cond_34

    if-eq v2, v14, :cond_33

    .line 501
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 507
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->L0(Ljava/lang/String;)V

    .line 510
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    .line 512
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_location:I

    .line 514
    iget-object v5, v6, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 516
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 520
    const-string v5, "getString(...)"

    .line 522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->p0()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 531
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 536
    :cond_f
    const-string v7, "camera_watermark_preview_market_name"

    .line 538
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    .line 544
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 548
    invoke-interface {v2, v7}, Lcom/oplus/aiunit/vision/r3l;->c(Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_12

    .line 553
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_12
    move-object/from16 v17, v1

    .line 562
    :goto_7
    new-instance v14, Lcom/oplus/aiunit/vision/t12;

    if-eqz v17, :cond_13

    .line 566
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_13
    move-object v15, v1

    :goto_8
    if-eqz v17, :cond_14

    .line 575
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_9

    :cond_14
    move-object/from16 v16, v1

    :goto_9
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x71

    .line 592
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    move-object/from16 v27, v14

    move-object/from16 v2, v17

    .line 599
    new-instance v14, Lcom/oplus/aiunit/vision/y1b0;

    .line 601
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_15

    goto :goto_a

    .line 606
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    .line 610
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 614
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/lv70;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v18

    .line 618
    new-instance v19, Lcom/oplus/aiunit/vision/vo30;

    .line 620
    const-string v21, "67"

    .line 622
    const-string v22, "2.6"

    .line 624
    const-string v20, "67"

    .line 626
    const-string v23, "0.005"

    .line 628
    const-string v24, "500"

    .line 630
    invoke-direct/range {v19 .. v24}, Lcom/oplus/aiunit/vision/vo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x61

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    .line 642
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/y1b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/vo30;[DI)V

    .line 645
    new-instance v20, Lcom/oplus/aiunit/vision/zfb0;

    .line 647
    sget-object v29, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x7fe

    move-object/from16 v28, v20

    .line 671
    invoke-direct/range {v28 .. v41}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    if-eqz v2, :cond_16

    .line 676
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_1b

    .line 684
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    .line 691
    :cond_17
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 693
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isMasterModeFrame(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    .line 700
    :cond_18
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_19

    goto :goto_c

    .line 705
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 709
    :goto_c
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_camera_default_master_model_style_params_soft_light:I

    .line 711
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 715
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_1a

    goto :goto_d

    .line 723
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 727
    :goto_d
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_camera_default_master_model_style_params_filter_name:I

    .line 729
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    new-instance v28, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 738
    const-string v39, ""

    .line 740
    const-string v41, ""

    const/16 v29, 0x0

    const/16 v30, 0x50

    const/16 v31, 0x0

    const/16 v33, 0x5

    const/16 v34, 0xa

    const/16 v35, 0xa

    const/16 v36, -0xa

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v2

    move-object/from16 v40, v4

    .line 764
    invoke-direct/range {v28 .. v41}, Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;-><init>(FIILjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    :goto_e
    move-object/from16 v28, v1

    .line 770
    :goto_f
    new-instance v18, Lcom/oplus/aiunit/vision/k7b0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x1bed

    move-object/from16 v23, v14

    .line 788
    invoke-direct/range {v18 .. v29}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    move-object/from16 v2, v18

    .line 793
    iget-object v4, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    if-eqz v4, :cond_1c

    .line 797
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 803
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->exportExtInfo()Lcom/oplus/aiunit/vision/r12;

    move-result-object v5

    goto :goto_10

    :cond_1c
    move-object v5, v1

    .line 809
    :goto_10
    iget-object v7, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    if-eqz v7, :cond_1d

    .line 813
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v7

    goto :goto_11

    :cond_1d
    move-object v7, v1

    .line 819
    :goto_11
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->r0(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Z

    move-result v7

    .line 823
    invoke-static {v4, v5, v7}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->d(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r12;Z)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 826
    iget-object v4, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    if-eqz v4, :cond_1e

    .line 830
    invoke-interface {v4, v2}, Lcom/oplus/aiunit/vision/r3l;->h(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 833
    :cond_1e
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_1f

    goto :goto_12

    .line 838
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 842
    :goto_12
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 846
    instance-of v5, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_20

    .line 850
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_13

    :cond_20
    move-object v4, v1

    :goto_13
    if-eqz v4, :cond_21

    .line 856
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_14

    :cond_21
    move-object v4, v1

    .line 862
    :goto_14
    check-cast v4, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v4, :cond_24

    if-eqz v3, :cond_23

    .line 868
    :try_start_2
    iget-object v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    .line 870
    invoke-virtual {v6, v5, v3, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->K0(Lcom/oplus/aiunit/vision/r3l;Ljava/lang/String;Z)V

    .line 873
    iget-object v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    if-eqz v5, :cond_22

    .line 877
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r3l;->e()V

    goto :goto_16

    :goto_15
    move-object v1, v0

    goto :goto_17

    .line 883
    :cond_22
    :goto_16
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_15

    .line 888
    :goto_17
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 890
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 893
    throw v0

    .line 894
    :cond_23
    :goto_18
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 897
    :cond_24
    iget-object v4, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    if-eqz v4, :cond_25

    .line 901
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v5

    goto :goto_19

    :cond_25
    move-object v5, v1

    .line 907
    :goto_19
    invoke-virtual {v6, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->r0(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Z

    move-result v5

    if-eqz v4, :cond_26

    .line 913
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/r3l;->i(Z)V

    .line 916
    :cond_26
    iget-object v4, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    .line 918
    iget-object v5, v2, Lcom/oplus/aiunit/vision/k7b0;->n:Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;

    .line 920
    invoke-static {v4, v5}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->c(Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;)V

    .line 923
    iget-object v4, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v4, :cond_27

    .line 927
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v4, :cond_27

    .line 931
    invoke-static {v4}, Lcom/oplus/aiunit/vision/l8b0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 937
    iget-object v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    .line 939
    invoke-static {v5, v4}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->b(Lcom/oplus/aiunit/vision/r3l;Ljava/lang/String;)V

    .line 942
    :cond_27
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_28

    goto :goto_1a

    .line 947
    :cond_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 951
    :goto_1a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 955
    instance-of v4, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_29

    .line 959
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1b

    :cond_29
    move-object v0, v1

    :goto_1b
    if-eqz v0, :cond_2a

    .line 965
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1c

    :cond_2a
    move-object v0, v1

    :goto_1c
    move-object v4, v0

    .line 972
    check-cast v4, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v4, :cond_2d

    .line 976
    :try_start_4
    iget-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->T:Lcom/oplus/aiunit/vision/q3l;

    if-nez v0, :cond_2b

    .line 980
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    move-result-object v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    .line 988
    :cond_2b
    :goto_1d
    iget-object v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    if-eqz v5, :cond_2c

    .line 992
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r3l;->s()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v5

    goto :goto_1e

    :cond_2c
    move-object v5, v1

    .line 998
    :goto_1e
    invoke-virtual {v6, v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->R0(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/q3l;)V

    .line 1001
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1003
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_20

    .line 1007
    :goto_1f
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    .line 1009
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1012
    throw v0

    .line 1013
    :cond_2d
    :goto_20
    iget-object v0, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v0, :cond_2e

    .line 1017
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v0, :cond_2e

    .line 1021
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->updateStyleDefaultGreeting(Z)V

    :cond_2e
    move-object v0, v2

    goto :goto_21

    .line 1026
    :cond_2f
    iget-object v0, v6, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 1028
    :goto_21
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->m:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_31

    .line 1032
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result v4

    .line 1036
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1040
    const-string/jumbo v5, "personalized_data_from_camera"

    .line 1042
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 1046
    const-string/jumbo v4, "personalized_data_style"

    .line 1048
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 1052
    const-string/jumbo v4, "personalized_data_watermark_info"

    .line 1054
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 1058
    iget-object v4, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->b1:Ljava/util/LinkedHashMap;

    .line 1060
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1064
    const-string/jumbo v4, "personalized_data_greeting_title"

    .line 1066
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    if-eqz v0, :cond_30

    .line 1072
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v0, :cond_30

    .line 1076
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 1078
    :cond_30
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->r0(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Z

    move-result v0

    .line 1082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1086
    const-string/jumbo v1, "personalized_data_p3_enabled"

    .line 1088
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 1092
    iget-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->M0:Lkotlin/Lazy;

    .line 1094
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/Boolean;

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    const-string/jumbo v1, "personalized_data_image_of_4k_live"

    .line 1105
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 1109
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0()Z

    move-result v0

    .line 1113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1117
    const-string/jumbo v1, "personalized_data_is_support_lumo_watermark"

    .line 1119
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 1123
    filled-new-array/range {v14 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1131
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1134
    :cond_31
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v13, :cond_54

    .line 1142
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_personalized_edit:I

    .line 1144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1148
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1152
    const-string v1, "PageManagementVM/StrategyID"

    .line 1154
    invoke-static {v13, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_32
    if-eqz v13, :cond_54

    .line 1161
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_personalized_edit:I

    .line 1163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1167
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1171
    const-string v1, "MenuVM/SelectMenu"

    .line 1173
    invoke-static {v13, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 1178
    :cond_33
    new-instance v0, Lcom/oplus/aiunit/vision/zcb0;

    .line 1180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1183
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2e

    :cond_34
    if-eqz v3, :cond_54

    const/4 v0, 0x0

    .line 1191
    invoke-virtual {v6, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->H0(Ljava/lang/String;Z)V

    goto/16 :goto_2e

    .line 1196
    :pswitch_9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 1198
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 1200
    const-string v3, "AiMasterWaterMark"

    .line 1202
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m500;->b(Ljava/lang/String;)V

    .line 1205
    new-instance v3, Lcom/oplus/aiunit/vision/adb0;

    .line 1207
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/adb0;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_54

    .line 1215
    sget-object v13, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 1217
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    .line 1221
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/e;

    .line 1223
    invoke-direct {v3, v2, v6, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/e;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2

    move-object/from16 v16, v3

    .line 1233
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1236
    const-string v3, "[addWatermarkForStyle] styleId:"

    .line 1238
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_35

    goto :goto_22

    .line 1243
    :cond_35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 1247
    :goto_22
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1251
    instance-of v5, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_36

    .line 1255
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_23

    :cond_36
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_37

    .line 1261
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_24

    :cond_37
    move-object v0, v1

    :goto_24
    move-object v5, v0

    .line 1268
    check-cast v5, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v5, :cond_54

    .line 1272
    :try_start_6
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    move-result-object v0

    if-nez v0, :cond_38

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    const-string v2, ", styleSource is null"

    .line 1288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-static {v4, v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_25
    move-object v1, v0

    goto :goto_27

    :catchall_6
    move-exception v0

    goto :goto_25

    .line 1303
    :cond_38
    iget-object v3, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->T:Lcom/oplus/aiunit/vision/q3l;

    if-nez v3, :cond_39

    .line 1307
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    move-result-object v3

    .line 1311
    :cond_39
    new-instance v4, Lcom/oplus/aiunit/vision/odb0;

    .line 1313
    invoke-direct {v4, v6, v2}, Lcom/oplus/aiunit/vision/odb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1320
    iput-object v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0:Ljava/lang/String;

    .line 1322
    iget-object v7, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o:Lcom/oplus/aiunit/vision/suz;

    if-eqz v7, :cond_3a

    .line 1326
    invoke-interface {v7, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1329
    :cond_3a
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result v2

    .line 1333
    invoke-static {v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/q3l$a;->a(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZLkotlin/jvm/functions/Function2;)V

    .line 1336
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1338
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    .line 1343
    :goto_27
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 1345
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1348
    throw v0

    .line 1349
    :pswitch_a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u1:Ljava/util/ArrayList;

    .line 1351
    iget v2, v2, Lcom/oplus/aiunit/vision/ybb0;->h:I

    .line 1353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1357
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1361
    iget-object v3, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_42

    .line 1365
    iget-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->C0:Lkotlin/Lazy;

    .line 1367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1371
    check-cast v0, Ljava/lang/Boolean;

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1379
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t1:Ljava/util/ArrayList;

    .line 1381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1385
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 1396
    check-cast v5, Lcom/oplus/aiunit/vision/eob0;

    .line 1398
    iget v5, v5, Lcom/oplus/aiunit/vision/eob0;->a:I

    if-ne v5, v2, :cond_3b

    goto :goto_28

    :cond_3c
    move-object v4, v1

    .line 1404
    :goto_28
    check-cast v4, Lcom/oplus/aiunit/vision/eob0;

    if-eqz v4, :cond_3d

    .line 1408
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    if-eqz v0, :cond_3d

    .line 1412
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ic6;->c:Ljava/lang/String;

    goto :goto_29

    :cond_3d
    move-object v0, v1

    .line 1416
    :goto_29
    iput-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 1420
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_3e

    .line 1424
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1427
    :cond_3e
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1431
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 1442
    check-cast v5, Lcom/oplus/aiunit/vision/jmb0;

    .line 1444
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3f

    .line 1450
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result v5

    if-eqz v5, :cond_3f

    move-object v1, v4

    .line 1457
    :cond_40
    check-cast v1, Lcom/oplus/aiunit/vision/jmb0;

    if-eqz v1, :cond_41

    .line 1461
    new-instance v1, Lcom/oplus/aiunit/vision/gcb0;

    .line 1463
    invoke-direct {v1, v6, v0}, Lcom/oplus/aiunit/vision/gcb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->y0(Lkotlin/jvm/functions/Function1;)V

    .line 1469
    :cond_41
    invoke-virtual {v6, v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1474
    :cond_42
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_none:I

    if-ne v2, v0, :cond_43

    .line 1478
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->G0()V

    goto/16 :goto_2e

    .line 1483
    :cond_43
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_realme_gr:I

    if-ne v2, v0, :cond_44

    .line 1487
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->S()Ljava/util/ArrayList;

    move-result-object v0

    .line 1491
    invoke-virtual {v6, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1496
    :cond_44
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_frame:I

    if-ne v2, v0, :cond_45

    .line 1500
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->K()Ljava/util/ArrayList;

    move-result-object v0

    .line 1504
    invoke-virtual {v6, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1509
    :cond_45
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->pitcure_edtior_text_watermark_master_joint_name:I

    if-ne v2, v0, :cond_46

    .line 1513
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->U()Ljava/util/ArrayList;

    move-result-object v0

    .line 1517
    invoke-virtual {v6, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1522
    :cond_46
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_realme_brand:I

    if-ne v2, v0, :cond_47

    .line 1526
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->R()Ljava/util/ArrayList;

    move-result-object v0

    .line 1530
    invoke-virtual {v6, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1535
    :cond_47
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_hasselblad:I

    if-ne v2, v0, :cond_48

    .line 1539
    iget-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->H0:Lkotlin/Lazy;

    .line 1541
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1545
    check-cast v0, Ljava/lang/Boolean;

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1551
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->M(Z)Ljava/util/List;

    move-result-object v0

    .line 1555
    invoke-virtual {v6, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1560
    :cond_48
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_lumo:I

    if-ne v2, v0, :cond_49

    .line 1564
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 1568
    invoke-virtual {v6, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1573
    :cond_49
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_text:I

    if-ne v2, v0, :cond_4a

    .line 1577
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->g0()Ljava/util/ArrayList;

    move-result-object v0

    .line 1581
    invoke-virtual {v6, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1586
    :cond_4a
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_privacy:I

    if-ne v2, v0, :cond_4b

    .line 1590
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->B()V

    goto/16 :goto_2e

    .line 1595
    :cond_4b
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_master_restrict:I

    if-ne v2, v0, :cond_54

    .line 1599
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1603
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 1614
    check-cast v4, Lcom/oplus/aiunit/vision/jmb0;

    .line 1616
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4c

    .line 1622
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_2a

    :cond_4d
    move-object v2, v1

    .line 1630
    :goto_2a
    check-cast v2, Lcom/oplus/aiunit/vision/jmb0;

    if-eqz v2, :cond_4e

    .line 1634
    new-instance v0, Lcom/oplus/aiunit/vision/gcb0;

    .line 1636
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/gcb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;)V

    .line 1639
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->y0(Lkotlin/jvm/functions/Function1;)V

    .line 1642
    :cond_4e
    invoke-virtual {v6, v10, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->P0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2e

    .line 1647
    :pswitch_b
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 1649
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 1653
    new-instance v9, Lcom/oplus/aiunit/vision/xeb0;

    .line 1655
    invoke-direct {v9, v6, v8, v1}, Lcom/oplus/aiunit/vision/xeb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 1661
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2e

    .line 1666
    :pswitch_c
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 1668
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 1672
    new-instance v9, Lcom/oplus/aiunit/vision/xeb0;

    const/4 v0, 0x0

    .line 1675
    invoke-direct {v9, v6, v0, v1}, Lcom/oplus/aiunit/vision/xeb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 1681
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2e

    :pswitch_d
    const/4 v0, 0x0

    .line 1687
    iput-boolean v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->c1:Z

    .line 1689
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->Q0()V

    goto/16 :goto_2e

    .line 1694
    :pswitch_e
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 1696
    new-instance v0, Lcom/oplus/aiunit/vision/jdb0;

    .line 1698
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1701
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1704
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1708
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_4f

    .line 1712
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2b

    :cond_4f
    move-object v0, v1

    :goto_2b
    if-eqz v0, :cond_50

    .line 1718
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 1720
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2c

    :cond_50
    move-object v0, v1

    :goto_2c
    move-object v2, v0

    .line 1727
    check-cast v2, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v2, :cond_51

    .line 1731
    :try_start_8
    const-string v0, "authorize_location_resolve"

    .line 1733
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 1736
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1738
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2d

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 1744
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    .line 1746
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1749
    throw v0

    .line 1750
    :cond_51
    :goto_2d
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1752
    invoke-static {v15}, Lcom/oplus/aiunit/vision/vpq;->e(Landroid/content/Context;)V

    .line 1755
    sget-object v16, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 1757
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v17

    .line 1761
    new-instance v0, Lcom/oplus/aiunit/vision/dfb0;

    .line 1763
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/dfb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x2

    move-object/from16 v19, v0

    .line 1774
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v13, :cond_52

    .line 1779
    invoke-static {v13, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1783
    check-cast v0, Lcom/oplus/aiunit/vision/ybb0;

    if-nez v0, :cond_53

    .line 1787
    :cond_52
    new-instance v9, Lcom/oplus/aiunit/vision/ybb0;

    const/16 v18, 0x0

    const v20, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 1806
    invoke-direct/range {v9 .. v20}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v0, v9

    .line 1810
    :cond_53
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->n0()Z

    move-result v1

    xor-int/2addr v1, v8

    .line 1815
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ybb0;->b:Z

    goto :goto_2e

    .line 1818
    :pswitch_f
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 1820
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->D(Z)V

    .line 1823
    :cond_54
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
