.class public final Lcom/oplus/aiunit/vision/vil$b;
.super Landroid/os/Handler;
.source "ImportProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vil;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vil;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vil;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 28
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 34
    const-string p1, "ImportProgressDialog"

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/wil;

    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/wil;-><init>(Lcom/oplus/aiunit/vision/vil;)V

    .line 43
    invoke-static {v1, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 48
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/vil;->f:Z

    if-eqz v0, :cond_4

    .line 52
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vil;->b:Lcom/oplus/aiunit/vision/orz;

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/orz;->onFinished()V

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/ril;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vil;->b()V

    :cond_4
    :goto_0
    return-void

    .line 86
    :cond_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 88
    iget v5, v3, Lcom/oplus/aiunit/vision/vil;->g:I

    const-wide/16 v6, 0x32

    if-ltz v5, :cond_7

    .line 94
    iget v8, v3, Lcom/oplus/aiunit/vision/vil;->h:I

    if-ltz v8, :cond_7

    .line 98
    iget v3, v3, Lcom/oplus/aiunit/vision/vil;->i:I

    if-lez v3, :cond_7

    .line 102
    invoke-static {v5, v3, v1, v8}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    move-result v1

    if-le v1, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 110
    :cond_6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 117
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 119
    iget v1, v0, Lcom/oplus/aiunit/vision/vil;->e:F

    rsub-int/lit8 v3, p1, 0x64

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-long v8, v1

    .line 126
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vil;->f:Z

    if-eqz v0, :cond_8

    const-wide/16 v6, 0x1

    .line 132
    :cond_8
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    add-int/2addr p1, v2

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 139
    iget v1, v0, Lcom/oplus/aiunit/vision/vil;->e:F

    long-to-float v2, v6

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 144
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 148
    iput v1, v0, Lcom/oplus/aiunit/vision/vil;->e:F

    .line 150
    const-string v0, "ImportProgressDialog"

    .line 152
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 154
    iget v1, v1, Lcom/oplus/aiunit/vision/vil;->e:F

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    const-string v3, "[handleMessage] MSG_UPDATE_IMPORT_VIDEO_PROGRESS progress: "

    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v3, ", remainingDuration: "

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", delayMillis: "

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v4, v6, v7, v0, v2}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 184
    invoke-virtual {p0, p1, v6, v7}, Lcom/oplus/aiunit/vision/vil;->d(IJ)V

    return-void

    .line 188
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vil$b;->a:Lcom/oplus/aiunit/vision/vil;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/vil;->c:Z

    if-nez p1, :cond_a

    .line 195
    const-string p1, "ImportProgressDialog"

    .line 197
    new-instance v0, Lcom/oplus/aiunit/vision/nil;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {v0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 210
    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    if-nez p1, :cond_e

    .line 214
    const-string p1, "ImportProgressDialog"

    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/oil;

    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {v0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    new-instance p1, Lcom/oplus/aiunit/vision/jrz$a;

    .line 226
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil;->a:Landroid/content/Context;

    .line 228
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_Progress_Cancelable:I

    .line 230
    sget v4, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 236
    invoke-direct {p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 239
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_picker_loading:I

    .line 241
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 244
    iput v1, p1, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 246
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 249
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 252
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_cancel:I

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/oplus/aiunit/vision/pil;

    .line 268
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pil;-><init>(Lcom/oplus/aiunit/vision/vil;)V

    .line 271
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vil;->a:Landroid/content/Context;

    .line 276
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    move-result v0

    .line 280
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    .line 292
    invoke-virtual {p1, v2, v1}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 295
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 301
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jrz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    if-eqz v1, :cond_c

    .line 305
    invoke-static {v0, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 313
    :cond_b
    const-string v0, "ProgressDialog"

    .line 315
    const-string/jumbo v1, "setProgressColor: progressBar uninit"

    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_c
    :goto_2
    sget v0, Lcom/support/appcompat/R$color;->coui_textview_title_text_color:I

    .line 323
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    move-result-object v1

    .line 327
    sget v2, Lcom/support/dialog/R$id;->rootView:I

    .line 329
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 335
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    :cond_d
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    goto :goto_3

    .line 345
    :cond_e
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_f

    .line 352
    const-string p1, "ImportProgressDialog"

    .line 354
    new-instance v0, Lcom/oplus/aiunit/vision/qil;

    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 359
    invoke-static {v0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vil;->d:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p1, :cond_f

    .line 366
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 369
    :cond_f
    :goto_3
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/widget/ImportDialogStatus;->START:Lcom/oplus/gallery/videoeditorpage/widget/ImportDialogStatus;

    .line 371
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vil;->c(Lcom/oplus/gallery/videoeditorpage/widget/ImportDialogStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    monitor-exit p0

    return-void

    .line 376
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    throw p1
.end method
