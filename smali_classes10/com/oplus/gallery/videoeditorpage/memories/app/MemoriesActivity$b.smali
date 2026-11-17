.class public final Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;
.super Landroid/os/Handler;
.source "MemoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

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
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 12
    const-string v3, "MemoriesActivity"

    if-eq v0, v2, :cond_19

    .line 16
    const-string v2, "MemoriesManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->y0:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 34
    :pswitch_1
    sget v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 54
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 56
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 58
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xoo;->i:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 70
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cbi;->h(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 89
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 91
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cbi;->L(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v0, :cond_2

    goto/16 :goto_3

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->h()Z

    move-result v0

    xor-int/2addr v0, v4

    .line 119
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->setActionDoneEnable(Z)V

    .line 122
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 124
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    move-result-object p1

    .line 128
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ywd;

    if-eqz v0, :cond_5

    .line 132
    check-cast p1, Lcom/oplus/aiunit/vision/ywd;

    .line 134
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 136
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 138
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    const-string v3, "EditorPhotoState"

    if-eqz v2, :cond_4

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 153
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v6, "updateAdapterPhoto curVideoList.size = "

    .line 157
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->m()V

    .line 177
    iget-object v2, p1, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 179
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ywd;->J()Ljava/util/ArrayList;

    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 190
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p1

    .line 194
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 198
    const-string/jumbo v4, "updateAdapterPhoto, nextPos = "

    .line 200
    invoke-static {v4, p1, v3, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cbi;->R2(I)V

    goto :goto_2

    .line 210
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v0, "updateAdapterPhoto curVideoList is null or empty. curVideoList = "

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 229
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    return-void

    .line 233
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 237
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_toast_less_than_min_photos:I

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->finish()V

    return-void

    .line 258
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    if-eqz p1, :cond_1c

    .line 262
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 268
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 270
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    const-string v6, "enterEditor mCurrentState = "

    .line 276
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v6, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 281
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v6, ", mFirstEnterState = "

    .line 286
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v6, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    const-string v6, "ControlBarView"

    .line 300
    invoke-static {v6, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    if-nez v3, :cond_7

    .line 307
    iput-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->d:Lcom/oplus/aiunit/vision/u2l;

    .line 309
    new-instance v0, Lcom/oplus/aiunit/vision/vxd;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 315
    const-string v6, "Preview"

    .line 317
    invoke-direct {v0, v6, v3, p1, v4}, Lcom/oplus/aiunit/vision/v7d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;I)V

    .line 320
    new-instance v3, Lcom/oplus/aiunit/vision/vxd$a;

    .line 322
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/vxd$a;-><init>(Lcom/oplus/aiunit/vision/vxd;)V

    .line 325
    iput-object v3, v0, Lcom/oplus/aiunit/vision/vxd;->o:Lcom/oplus/aiunit/vision/vxd$a;

    .line 327
    iput-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 329
    :cond_7
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 331
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 333
    check-cast v3, Lcom/oplus/aiunit/vision/byd;

    .line 335
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/byd;->F0:Z

    .line 337
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a(Lcom/oplus/aiunit/vision/v7d;)V

    .line 340
    iput-boolean v5, v3, Lcom/oplus/aiunit/vision/byd;->F0:Z

    .line 342
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->H0:Landroid/widget/ImageView;

    .line 344
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->F0:Landroid/widget/ImageView;

    .line 349
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->G0:Landroid/widget/ImageView;

    .line 354
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0(Z)V

    .line 360
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 363
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 365
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;->EDIT:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 367
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;)V

    .line 370
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 372
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->setActionDoneEnable(Z)V

    .line 375
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->T0()V

    .line 378
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->S0:Z

    if-eqz p1, :cond_1c

    .line 382
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 384
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    if-nez p1, :cond_8

    .line 388
    const-string p1, "loadOptimalThumbnail sWorker = null"

    .line 390
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 394
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/qvo;

    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    :goto_4
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->S0:Z

    return-void

    .line 405
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_1c

    .line 411
    check-cast p1, Landroid/content/Intent;

    .line 413
    sget v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    if-eqz p1, :cond_c

    .line 417
    const-string v0, "key_memories_current_cover"

    .line 419
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 423
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 425
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 427
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wwo;->f(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v2

    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    const-string/jumbo v7, "takeCoverResult coverUri = "

    .line 435
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string p1, ", curCover = "

    .line 443
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    const-string p1, ", newCover = "

    .line 451
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 461
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    .line 468
    iget-object p1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 470
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wwo;->f(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object p1

    .line 474
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 480
    new-instance p0, Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v0, "takeCoverResult cover not change. oldCover = "

    .line 484
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 500
    iput-boolean v5, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 502
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    const-string/jumbo v5, "takeCoverResult oldCover = "

    .line 506
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 521
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/cbi;->h(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 527
    iput-boolean v4, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 529
    iput-boolean v4, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 533
    const-string/jumbo v0, "takeCoverResult newCover = "

    .line 535
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    sget-object p1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 550
    iput-object v2, p1, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 552
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 554
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->h()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 559
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->setActionDoneEnable(Z)V

    return-void

    .line 563
    :cond_c
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_toast_change_cover_failed:I

    .line 565
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 569
    :pswitch_4
    const-string p1, "MSG_SEND_DATA"

    .line 571
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    if-eqz p1, :cond_1c

    .line 578
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p1, :cond_11

    .line 582
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 588
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 590
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wwo;->a()V

    .line 593
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 595
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 603
    const-string/jumbo p0, "startShareActivity mVideoFileName is null"

    .line 605
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 609
    :cond_d
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 611
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 613
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 615
    invoke-direct {p1, v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 618
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 620
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 626
    new-instance p0, Ljava/lang/StringBuilder;

    .line 628
    const-string/jumbo v0, "startShareActivity failed. the file does not exists, mediaFile = "

    .line 630
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 640
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 644
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 646
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/eio;->l(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_f

    .line 652
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    .line 658
    new-instance p0, Ljava/lang/StringBuilder;

    .line 660
    const-string/jumbo v0, "startShareActivity failed. fileUri is null, mediaFile = "

    .line 662
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 672
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 676
    :cond_10
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/i8a0;->h(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Landroid/net/Uri;)V

    .line 679
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 681
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    :cond_11
    return-void

    .line 684
    :pswitch_5
    sget p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 686
    const-string p1, "handleMsgVideoReady."

    .line 688
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->y0:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    .line 693
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    .line 699
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->y0:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    .line 701
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    if-eqz p1, :cond_12

    .line 708
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0(Z)V

    .line 711
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 715
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    .line 719
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 722
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    :cond_12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    if-eqz p1, :cond_1c

    .line 729
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 732
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    return-void

    .line 735
    :pswitch_6
    sget p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 737
    const-string p1, "handleMsgLoadFinish."

    .line 739
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    if-eqz p1, :cond_13

    .line 746
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 749
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    .line 751
    :cond_13
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->S0(Z)V

    .line 754
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    if-eqz p1, :cond_14

    .line 758
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 761
    :cond_14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 763
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 765
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide p0

    .line 769
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 771
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/ovo;->g:J

    .line 773
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 775
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/ovo;->g:J

    return-void

    .line 778
    :pswitch_7
    const-string p1, "MSG_DATA_READY"

    .line 780
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_15

    .line 789
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_15

    .line 795
    sget p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 797
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->top_bar_title:I

    .line 799
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 803
    check-cast p1, Landroid/widget/TextView;

    .line 805
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 807
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 809
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    new-instance p1, Lcom/oplus/aiunit/vision/oso;

    .line 814
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 817
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 819
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    if-eqz p0, :cond_1c

    .line 823
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 827
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 829
    const-string v0, "MSG_DATA_READY is finishing or destroyed. isFinishing = "

    .line 831
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    .line 838
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 845
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 849
    :pswitch_8
    sget p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 851
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->R0()V

    return-void

    .line 855
    :pswitch_9
    sget p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 857
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->T0()V

    return-void

    .line 861
    :pswitch_a
    const-string p1, "MSG_START_LOADING"

    .line 863
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_dialog_loading:I

    .line 868
    sget v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 870
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    .line 876
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    .line 883
    :cond_16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    if-nez v0, :cond_17

    .line 887
    new-instance v0, Lcom/oplus/aiunit/vision/bum$a;

    .line 889
    invoke-direct {v0, p0, v5}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 892
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 895
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 898
    new-instance p1, Lcom/oplus/aiunit/vision/bum;

    .line 900
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bum$a;->e:Ljava/lang/CharSequence;

    .line 902
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 905
    iput-object v1, p1, Lcom/oplus/aiunit/vision/bum;->e:Ljava/lang/CharSequence;

    .line 907
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 910
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    .line 912
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    .line 916
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    .line 918
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    move-result-object v0

    .line 922
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 925
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    .line 927
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object p0

    .line 931
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->g(Landroid/view/Window;)V

    return-void

    .line 935
    :cond_17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 941
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    .line 943
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bum;->l()V

    return-void

    .line 947
    :cond_18
    :goto_5
    const-string/jumbo p0, "showLoadingDialog, activity is destroyed"

    .line 949
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 953
    :cond_19
    const-string p1, "MSG_EXIT"

    .line 955
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_toast_loading_failed:I

    .line 960
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 963
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->finish()V

    return-void

    .line 967
    :cond_1a
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    if-eqz v0, :cond_1c

    .line 971
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 973
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 979
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1b

    .line 984
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 986
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 988
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pqo;->a()J

    move-result-wide v0

    .line 992
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 994
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/pqo;->g(J)Z

    .line 997
    :cond_1b
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 999
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    move-result-object p0

    .line 1003
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
