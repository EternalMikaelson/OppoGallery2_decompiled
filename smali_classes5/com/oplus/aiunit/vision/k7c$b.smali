.class public final Lcom/oplus/aiunit/vision/k7c$b;
.super Landroid/os/Handler;
.source "DownloadResDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/k7c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k7c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k7c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

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
    .locals 7

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_a

    const/4 v5, 0x2

    const/16 v6, 0x64

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    invoke-static {p1, v6, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 38
    const-string p1, "DownloadResDialog"

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/m7c;

    .line 44
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/m7c;-><init>(Lcom/oplus/aiunit/vision/k7c;)V

    .line 47
    invoke-static {v1, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 52
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/k7c;->f:Z

    if-eqz v0, :cond_6

    .line 56
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7c;->b:Lcom/oplus/aiunit/vision/n7c;

    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/n7c;->onFinished()V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 74
    iget v0, p1, Lcom/oplus/aiunit/vision/k7c;->g:I

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/j7c;

    .line 78
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/j7c;-><init>(ILcom/oplus/aiunit/vision/k7c;)V

    .line 81
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7c;->h:Lcom/oplus/aiunit/vision/k7c$b;

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7c;->b()V

    return-void

    .line 92
    :cond_4
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 97
    iget v0, p0, Lcom/oplus/aiunit/vision/k7c;->e:F

    rsub-int/lit8 v1, p1, 0x78

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-long v1, v1

    add-int/2addr p1, v3

    long-to-float v3, v1

    sub-float/2addr v0, v3

    .line 108
    iput v0, p0, Lcom/oplus/aiunit/vision/k7c;->e:F

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/k7c;->e(IJ)V

    return-void

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    return-void

    .line 121
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 123
    invoke-static {p1, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    if-ne p1, v6, :cond_9

    .line 129
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_picker_loading:I

    .line 131
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_8

    .line 135
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 138
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mn4;->a:Lcom/oplus/aiunit/vision/io4;

    .line 140
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 143
    const-string p1, "DownloadResDialog"

    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 147
    new-instance v1, Lcom/oplus/aiunit/vision/l7c;

    .line 149
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l7c;-><init>(Lcom/oplus/aiunit/vision/k7c;)V

    .line 152
    invoke-static {v1, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 157
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/widget/dialog/ImportStatus;->START:Lcom/oplus/gallery/videoeditorpage/widget/dialog/ImportStatus;

    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k7c;->d(Lcom/oplus/gallery/videoeditorpage/widget/dialog/ImportStatus;)V

    return-void

    .line 163
    :cond_9
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    return-void

    .line 167
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7c$b;->a:Lcom/oplus/aiunit/vision/k7c;

    .line 169
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_c

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_c
    move p1, v2

    .line 187
    :goto_2
    monitor-enter p0

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/k7c;->c:Z

    if-nez v0, :cond_d

    .line 192
    const-string p1, "DownloadResDialog"

    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/nil;

    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {v0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 206
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    if-nez v0, :cond_f

    .line 210
    const-string v0, "DownloadResDialog"

    .line 212
    new-instance v3, Lcom/oplus/aiunit/vision/oil;

    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_e

    .line 222
    new-instance p1, Lcom/oplus/aiunit/vision/jrz$a;

    .line 224
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c;->a:Landroid/content/Context;

    .line 226
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$style;->ImportDialogStyle:I

    .line 228
    sget v4, Lcom/oplus/gallery/basebiz/R$style;->picture3d_Theme_Gallery:I

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 234
    invoke-direct {p1, v3, v0, v4}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_3

    .line 238
    :cond_e
    new-instance p1, Lcom/oplus/aiunit/vision/jrz$a;

    .line 240
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7c;->a:Landroid/content/Context;

    .line 242
    invoke-direct {p1, v0, v2}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 245
    :goto_3
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_res_downloading:I

    .line 247
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 250
    iput v1, p1, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 252
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 255
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 258
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 266
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_cancel:I

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/oplus/aiunit/vision/i7c;

    .line 274
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i7c;-><init>(Lcom/oplus/aiunit/vision/k7c;)V

    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 287
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    goto :goto_4

    .line 290
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_10

    .line 297
    const-string p1, "DownloadResDialog"

    .line 299
    new-instance v0, Lcom/oplus/aiunit/vision/qil;

    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-static {v0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k7c;->d:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p1, :cond_10

    .line 311
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :cond_10
    :goto_4
    monitor-exit p0

    return-void

    .line 316
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    throw p1
.end method
