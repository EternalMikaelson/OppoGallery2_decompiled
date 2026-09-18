.class public final Lcom/oplus/aiunit/vision/v7d$b;
.super Landroid/os/Handler;
.source "EditorBaseState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/v7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_12

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/v7d;->m:Z

    .line 13
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v7d;->k()Z

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v7d;->l()Z

    .line 33
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v3, 0x20

    if-eq p1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ne p1, v0, :cond_3

    .line 57
    const-string p1, "EditorBaseState"

    .line 59
    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From mobile to no network."

    .line 61
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :cond_3
    const-string p1, "EditorBaseState"

    .line 67
    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From default to no network."

    .line 69
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move p1, v2

    goto/16 :goto_5

    .line 75
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    const-string p1, "EditorBaseState"

    .line 83
    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From mobile to wifi."

    .line 85
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->B()V

    goto/16 :goto_4

    .line 95
    :cond_5
    const-string p1, "EditorBaseState"

    .line 97
    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From mobile to no network."

    .line 99
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 109
    const-string p1, "EditorBaseState"

    .line 111
    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From wifi to mobile."

    .line 113
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    move-result p1

    if-nez p1, :cond_c

    .line 122
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 124
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 130
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 132
    monitor-enter p1

    .line 133
    :try_start_0
    const-string v0, "EditorBaseState"

    .line 135
    const-string/jumbo v3, "showContinueDownloadOnMobileDialog"

    .line 137
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 142
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 154
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 158
    :cond_7
    :try_start_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v7d;->e:Lcom/oplus/aiunit/vision/eba;

    if-nez v0, :cond_a

    .line 162
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->y()I

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->x()I

    move-result v3

    if-eqz v0, :cond_9

    if-nez v3, :cond_8

    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {p1, v0, v3}, Lcom/oplus/aiunit/vision/v7d;->f(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 179
    :cond_9
    :goto_1
    monitor-exit p1

    goto :goto_4

    .line 181
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 187
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v7d;->e:Lcom/oplus/aiunit/vision/eba;

    .line 189
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_b
    :goto_2
    monitor-exit p1

    goto :goto_4

    .line 194
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    throw p0

    .line 196
    :cond_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 198
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->B()V

    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    .line 203
    :cond_d
    const-string p1, "EditorBaseState"

    .line 205
    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From wifi to no network."

    .line 207
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 212
    :goto_5
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v0, :cond_f

    .line 216
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 218
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v7d;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 224
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 230
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v0, "EditorBaseState"

    .line 237
    const-string/jumbo v3, "networkErrorToast"

    .line 239
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->m()I

    move-result p1

    .line 246
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 249
    const-string p1, "EditorBaseState"

    .line 251
    const-string v0, "NetworkChangeHandler isRunningForeground, networkErrorToast"

    .line 253
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :cond_e
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 258
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->v()V

    goto :goto_6

    :cond_f
    move v2, p1

    :goto_6
    if-eqz v2, :cond_14

    .line 265
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 272
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 279
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 286
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 293
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p1

    .line 297
    monitor-enter p1

    .line 298
    :try_start_4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lzm;->e:Ljava/util/HashMap;

    .line 300
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    monitor-exit p1

    .line 304
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object v0

    .line 308
    monitor-enter v0

    .line 309
    :try_start_5
    iget-object p1, v0, Lcom/oplus/aiunit/vision/lzm;->e:Ljava/util/HashMap;

    .line 311
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    monitor-exit v0

    .line 315
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 317
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    if-nez p0, :cond_10

    .line 321
    const-string p0, "EditorBaseState"

    .line 323
    const-string p1, "controller is null!"

    .line 325
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 329
    :cond_10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    if-nez p0, :cond_11

    .line 333
    const-string p0, "EditorBaseState"

    .line 335
    const-string p1, "adapter is null!"

    .line 337
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 341
    :cond_11
    const-string p1, "EditorBaseState"

    .line 343
    const-string v0, "NetworkChangeHandler notifyDataSetChanged"

    .line 345
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catchall_1
    move-exception p0

    .line 353
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    throw p0

    :catchall_2
    move-exception p0

    .line 356
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    throw p0

    :cond_12
    const/16 p1, 0xa

    if-ne v0, p1, :cond_13

    .line 362
    const-string p1, "EditorBaseState"

    .line 364
    const-string v0, "[handleMessage] MSG_DOWNLOAD_FAIL"

    .line 366
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 371
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/v7d;->m:Z

    if-nez v0, :cond_14

    .line 375
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v7d;->j:Lcom/oplus/aiunit/vision/v7d$b;

    .line 377
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_14

    .line 383
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 389
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 391
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->i()I

    move-result p0

    .line 395
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    :cond_13
    const/16 p1, 0xc

    if-ne v0, p1, :cond_14

    .line 403
    const-string p1, "EditorBaseState"

    .line 405
    const-string v0, "[handleMessage] MSG_REQUEST_LIST"

    .line 407
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d$b;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 412
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->r()V

    :cond_14
    return-void
.end method
