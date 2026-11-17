.class public final synthetic Lcom/oplus/aiunit/vision/gyg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gyg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gyg;->b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gyg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const-string v1, "FuncAdapter"

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 17
    const-string/jumbo p0, "onBindMoreViewHolder isAnimating"

    .line 20
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->i:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 30
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutManager;->a:I

    .line 32
    iget-object v6, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->e:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v0, v7, :cond_1

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/jyg;

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/jyg;-><init>(ILcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;)V

    .line 45
    invoke-static {v1, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 49
    :cond_1
    iget-object v7, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_2

    .line 53
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 65
    const-string/jumbo p0, "onBindMoreViewHolder click, couldShowMoreFunc return false"

    .line 68
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 72
    :cond_2
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    if-nez v1, :cond_4

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/ccp;

    .line 78
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->a:Landroid/content/Context;

    .line 80
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ccp;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->d:Lcom/oplus/aiunit/vision/url;

    .line 85
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ccp;->b:Lcom/oplus/aiunit/vision/url;

    .line 87
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ccp;->b:Lcom/oplus/aiunit/vision/url;

    .line 96
    :goto_0
    iput-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    .line 98
    :cond_4
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    if-eqz v1, :cond_6

    .line 102
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->m:Lcom/oplus/aiunit/vision/epg;

    .line 104
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ccp;->c:Lkotlin/Lazy;

    .line 106
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;

    .line 112
    iget-object v7, v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->f:Lcom/oplus/aiunit/vision/epg;

    .line 114
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 121
    :cond_5
    iput-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->f:Lcom/oplus/aiunit/vision/epg;

    .line 123
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 126
    :cond_6
    :goto_1
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v3, :cond_7

    .line 140
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    if-eqz p0, :cond_a

    .line 144
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ccp;->a(Z)V

    return-void

    .line 148
    :cond_7
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k:Lcom/oplus/aiunit/vision/ccp;

    if-eqz p1, :cond_a

    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gyg;->b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;

    .line 154
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    const-string/jumbo v1, "itemView"

    .line 159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 166
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 170
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    .line 174
    const-string v1, "anchor"

    .line 176
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "funcList"

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 195
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ccp;->k:Z

    if-nez v1, :cond_a

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_2

    .line 207
    :cond_8
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ccp;->h:Landroid/view/View;

    .line 209
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, v0, v1, v5}, Lcom/oplus/aiunit/vision/ccp;->d(Ljava/util/List;ZLandroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    const/4 v2, 0x2

    .line 221
    new-array v4, v2, [I

    .line 223
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 226
    new-array v6, v2, [I

    .line 228
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 233
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 236
    invoke-virtual {p1, v4, v3}, Lcom/oplus/aiunit/vision/ccp;->e([IZ)Lcom/oplus/aiunit/vision/ccp$a;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    .line 244
    :cond_9
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 250
    invoke-virtual {p1, v8, v1, v5}, Lcom/oplus/aiunit/vision/ccp;->d(Ljava/util/List;ZLandroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    .line 253
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    move-result-object v8

    .line 257
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    check-cast v9, Lcom/oplus/aiunit/vision/ccp$a;

    .line 261
    iget v9, v9, Lcom/oplus/aiunit/vision/ccp$a;->c:I

    .line 263
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 266
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    move-result-object v8

    .line 270
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    check-cast v9, Lcom/oplus/aiunit/vision/ccp$a;

    .line 274
    iget v9, v9, Lcom/oplus/aiunit/vision/ccp$a;->d:I

    .line 276
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 279
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    .line 283
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 287
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 295
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    .line 301
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 305
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 313
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    iget-object v8, p1, Lcom/oplus/aiunit/vision/ccp;->d:Lkotlin/Lazy;

    .line 317
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 321
    check-cast v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;

    .line 323
    aget v6, v6, v3

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 329
    div-int/2addr v10, v2

    add-int/2addr v10, v6

    .line 331
    iput v10, v9, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->a:I

    .line 333
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ccp;->e:Lkotlin/Lazy;

    .line 335
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 339
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;

    .line 341
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 345
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;

    .line 347
    iget v6, v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->a:I

    .line 349
    iput v6, v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;->a:I

    .line 351
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 355
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 359
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;

    .line 361
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 364
    const-string v2, "MoreFuncPopupWindowWrapper"

    .line 366
    const-string/jumbo v6, "show"

    .line 369
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/ccp;->k:Z

    .line 374
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->b()Landroid/widget/PopupWindow;

    move-result-object v2

    .line 378
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    check-cast v3, Lcom/oplus/aiunit/vision/ccp$a;

    .line 382
    iget v5, v3, Lcom/oplus/aiunit/vision/ccp$a;->a:I

    .line 384
    iget v3, v3, Lcom/oplus/aiunit/vision/ccp$a;->b:I

    .line 386
    invoke-virtual {v2, p0, v1, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 389
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ccp;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 393
    new-instance v1, Lcom/oplus/aiunit/vision/xbp;

    .line 395
    invoke-direct {v1, p1, v0, v7, v4}, Lcom/oplus/aiunit/vision/xbp;-><init>(Lcom/oplus/aiunit/vision/ccp;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;[I)V

    .line 398
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_2
    return-void

    .line 402
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/iyg;

    .line 404
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/iyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;)V

    .line 407
    invoke-static {v1, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
