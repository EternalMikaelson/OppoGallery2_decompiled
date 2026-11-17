.class public Lcom/oplus/gallery/videoeditorpage/memories/business/data/EditorAssetsMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditorAssetsMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 7

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 27
    :goto_0
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editorMenuItem_item_name:I

    .line 29
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_item_text_height:I

    .line 82
    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 87
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_item_text_height_landscape:I

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 93
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 103
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editorMenuItem_item_icon:I

    .line 110
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 114
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    const/16 p1, 0x2f

    .line 118
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 p1, 0x7f

    .line 123
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 126
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ajg;)V

    .line 136
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 149
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 152
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 155
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterText(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    .line 169
    instance-of p1, p3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/d8l;->c()Lcom/oplus/aiunit/vision/d8l;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    new-instance v1, Lcom/oplus/aiunit/vision/rsd;

    .line 186
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rsd;-><init>(Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 189
    const-string/jumbo v3, "start getBitmapFromMemoryCache,bitmap:  "

    .line 191
    const-string/jumbo v4, "start item: "

    .line 193
    monitor-enter p1

    .line 194
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 200
    const-string v5, "BaseThumbnailLoader"

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-static {v5, v4, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    .line 225
    :cond_6
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/d8l$a;

    .line 227
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v5, p3

    .line 231
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 233
    iget-object v5, v5, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->sourceItem:Lcom/oplus/aiunit/vision/syl;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, p3

    .line 239
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 255
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/la5;->h:Lcom/oplus/aiunit/vision/la5$c;

    .line 258
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 262
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 264
    :try_start_2
    monitor-exit p1

    if-eqz v5, :cond_8

    .line 267
    const-string v2, "BaseThumbnailLoader"

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    iget-object p2, p1, Lcom/oplus/aiunit/vision/la5;->f:Lcom/oplus/aiunit/vision/a8l;

    .line 286
    new-instance v2, Lcom/oplus/aiunit/vision/ja5;

    .line 288
    invoke-direct {v2, v1, p3, v5}, Lcom/oplus/aiunit/vision/ja5;-><init>(Lcom/oplus/aiunit/vision/rsd;Lcom/oplus/aiunit/vision/tsd;Landroid/graphics/Bitmap;)V

    .line 291
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 295
    :cond_8
    new-instance p2, Lcom/oplus/aiunit/vision/fm70;

    .line 297
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p3, p2, Lcom/oplus/aiunit/vision/fm70;->a:Lcom/oplus/aiunit/vision/tsd;

    .line 302
    iput-object v1, p2, Lcom/oplus/aiunit/vision/fm70;->b:Lcom/oplus/aiunit/vision/rsd;

    move-object v1, p3

    .line 305
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 307
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->sourceItem:Lcom/oplus/aiunit/vision/syl;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p3

    .line 313
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 323
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    iput-object v1, p2, Lcom/oplus/aiunit/vision/fm70;->c:Ljava/lang/String;

    goto :goto_5

    .line 334
    :cond_a
    iput-object v1, p2, Lcom/oplus/aiunit/vision/fm70;->c:Ljava/lang/String;

    .line 336
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/la5$a;

    .line 338
    iget-object v3, p1, Lcom/oplus/aiunit/vision/la5;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 343
    iput v0, v1, Lcom/oplus/aiunit/vision/mp5;->a:I

    .line 345
    iget-object v5, p1, Lcom/oplus/aiunit/vision/la5;->f:Lcom/oplus/aiunit/vision/a8l;

    .line 347
    iput-object v5, v1, Lcom/oplus/aiunit/vision/la5$a;->d:Lcom/oplus/aiunit/vision/a8l;

    .line 349
    iput-object p2, v1, Lcom/oplus/aiunit/vision/la5$a;->f:Lcom/oplus/aiunit/vision/fm70;

    .line 351
    iput-object v3, v1, Lcom/oplus/aiunit/vision/la5$a;->g:Lcom/oplus/aiunit/vision/e9z;

    .line 353
    iput-object v4, v1, Lcom/oplus/aiunit/vision/la5$a;->e:Lcom/oplus/aiunit/vision/la5$b;

    .line 355
    iget-object p2, p1, Lcom/oplus/aiunit/vision/la5;->a:Ljava/util/LinkedList;

    .line 357
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 363
    iget-object p2, p1, Lcom/oplus/aiunit/vision/la5;->a:Ljava/util/LinkedList;

    .line 365
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 368
    iget-object p2, p1, Lcom/oplus/aiunit/vision/la5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    invoke-virtual {p2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 374
    :cond_b
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    :try_start_4
    iget p2, v1, Lcom/oplus/aiunit/vision/mp5;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_c

    goto :goto_6

    :cond_c
    move v2, v0

    .line 383
    :goto_6
    :try_start_5
    monitor-exit v1

    if-eqz v2, :cond_d

    .line 386
    iput v0, v1, Lcom/oplus/aiunit/vision/mp5;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_a

    .line 391
    :cond_d
    :goto_7
    :try_start_6
    monitor-exit v1

    .line 392
    :goto_8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la5;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    :goto_9
    monitor-exit p1

    goto :goto_c

    :catchall_2
    move-exception p0

    .line 398
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 399
    :try_start_8
    throw p0

    .line 400
    :goto_a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 401
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception p0

    .line 403
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 404
    :try_start_b
    throw p0

    .line 405
    :goto_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 406
    throw p0

    .line 407
    :cond_e
    :goto_c
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    return-void
.end method

.method public final E(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editorMenuItem_item_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editorMenuItem_item_name:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/memories/business/data/EditorAssetsMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_editor_menu_assets_item_layout:I

    .line 2
    .line 3
    return p0
.end method
