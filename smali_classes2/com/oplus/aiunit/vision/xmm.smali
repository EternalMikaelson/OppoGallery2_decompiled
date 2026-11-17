.class public final Lcom/oplus/aiunit/vision/xmm;
.super Landroid/view/ActionMode$Callback2;
.source "LnSActionMenu.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tmm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tmm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xmm;->c:Lcom/oplus/aiunit/vision/tmm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/umm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/umm;-><init>(Lcom/oplus/aiunit/vision/tmm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xmm;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/vmm;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vmm;-><init>(Lcom/oplus/aiunit/vision/tmm;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xmm;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "mode"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "item"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xmm;->c:Lcom/oplus/aiunit/vision/tmm;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmm;->b:Lcom/oplus/aiunit/vision/mqv;

    .line 19
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 23
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_copy:I

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mqv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    if-ne p1, p2, :cond_0

    .line 29
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/zpv;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->S(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 54
    const-string v0, "copy"

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    const-string/jumbo p1, "performCopyClick"

    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    return v1

    .line 66
    :cond_0
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_save:I

    if-ne p1, p2, :cond_1

    .line 70
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/aqv;

    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->S(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 95
    const-string/jumbo v0, "save"

    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    const-string/jumbo p1, "performSaveClick"

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    return v1

    .line 108
    :cond_1
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_share:I

    if-ne p1, p2, :cond_2

    .line 112
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance p1, Lcom/oplus/aiunit/vision/cqv;

    .line 119
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->S(Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 137
    const-string/jumbo v0, "share"

    .line 140
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    const-string/jumbo p1, "performShareClick"

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    return v1

    .line 150
    :cond_2
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_select_all:I

    const/4 v2, 0x0

    if-ne p1, p2, :cond_6

    .line 155
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance p2, Landroidx/collection/ArraySet;

    .line 168
    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cqm;->e:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 181
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 198
    :cond_3
    check-cast v3, Lcom/oplus/aiunit/vision/jrm;

    .line 200
    iget-object v3, p1, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 206
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v4

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/cqm;->c(Landroidx/collection/ArraySet;)V

    .line 224
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 228
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 230
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 232
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->b:Z

    return v1

    .line 235
    :cond_6
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_save_to_sticker:I

    if-ne p1, p2, :cond_7

    .line 239
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance p1, Lcom/oplus/aiunit/vision/bqv;

    .line 246
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->S(Lkotlin/jvm/functions/Function1;)V

    .line 252
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 264
    const-string/jumbo v0, "save_as_sticker"

    .line 267
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    const-string/jumbo p1, "performSaveToStickerClick"

    .line 273
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    return v1

    .line 277
    :cond_7
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_save_live_sticker:I

    if-ne p1, p2, :cond_c

    .line 281
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 283
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p2

    .line 299
    iget-object p2, p2, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 301
    iget-object p2, p2, Lcom/oplus/aiunit/vision/eqz;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 303
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 309
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 313
    :cond_8
    const-string v3, ""

    .line 315
    :cond_9
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->d()Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object v4

    .line 319
    new-instance v5, Lkotlin/Triple;

    .line 321
    iget-boolean p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->b:Z

    .line 323
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 327
    invoke-direct {v5, p2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    new-instance p2, Lcom/oplus/aiunit/vision/dqv;

    .line 332
    invoke-direct {p2, p0, v5, p1}, Lcom/oplus/aiunit/vision/dqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lkotlin/Triple;Ljava/util/List;)V

    .line 335
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 337
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_a

    return v1

    .line 344
    :cond_a
    new-instance v3, Lcom/oplus/aiunit/vision/enq;

    .line 346
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->ai_matting_network_permission_title:I

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 352
    new-instance v6, Lcom/oplus/aiunit/vision/kqv;

    .line 354
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/kqv;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 358
    invoke-direct {v3, v4, v6, v2, v7}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 361
    new-instance v2, Lcom/oplus/aiunit/vision/e98;

    .line 363
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/e98;-><init>(Landroid/content/Context;)V

    .line 366
    new-instance v4, Lcom/oplus/aiunit/vision/lw50;

    .line 368
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->picture3d_editor_sticker_add_sticker_refuse_by_storage_lack:I

    .line 370
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->picture3d_editor_sticker_add_sticker_release_storage_tip:I

    .line 372
    new-instance v10, Lcom/oplus/aiunit/vision/lqv;

    .line 374
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/lqv;-><init>(Ljava/lang/Object;)V

    const-wide/32 v6, 0x3200000

    .line 380
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/lw50;-><init>(Landroid/content/Context;JIILkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x3

    .line 384
    new-array v5, v5, [Lcom/oplus/aiunit/vision/ojk;

    .line 386
    aput-object v3, v5, v0

    .line 388
    aput-object v2, v5, v1

    const/4 v0, 0x2

    .line 391
    aput-object v4, v5, v0

    .line 393
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 397
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->v:Lcom/oplus/aiunit/vision/z400;

    if-eqz v2, :cond_b

    .line 401
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 404
    :cond_b
    new-instance v2, Lcom/oplus/aiunit/vision/z400;

    .line 406
    new-instance v3, Lcom/oplus/aiunit/vision/gqv;

    .line 408
    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/aiunit/vision/gqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Ljava/util/List;Lcom/oplus/aiunit/vision/dqv;)V

    .line 411
    new-instance p1, Lcom/oplus/aiunit/vision/hqv;

    .line 413
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 416
    invoke-direct {v2, v0, v3, p1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 419
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->v:Lcom/oplus/aiunit/vision/z400;

    .line 421
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return v1

    :cond_c
    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "mode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "menu"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 17
    const-string/jumbo v1, "getMenuInflater(...)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v1, Lcom/oplus/gallery/photo_page/R$menu;->photo_page_lns_menu:I

    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_save_to_sticker:I

    .line 30
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xmm;->c:Lcom/oplus/aiunit/vision/tmm;

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->g:Landroid/view/MenuItem;

    .line 38
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_save_live_sticker:I

    .line 40
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->h:Landroid/view/MenuItem;

    .line 46
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_select_all:I

    .line 48
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->i:Landroid/view/MenuItem;

    .line 54
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_copy:I

    .line 56
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->j:Landroid/view/MenuItem;

    .line 62
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->lns_menu_action_share:I

    .line 64
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->k:Landroid/view/MenuItem;

    .line 70
    const-string/jumbo p1, "feature_is_support_collage_live_sticker"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 75
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    sget p1, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_image_menu_save_sticker_v2:I

    goto :goto_0

    .line 84
    :cond_0
    sget p1, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_image_menu_save_sticker:I

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tmm;->g:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->b:Lcom/oplus/aiunit/vision/mqv;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string/jumbo v1, "lnSActionMenu"

    .line 101
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 109
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mqv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Z()Z

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Y()Z

    move-result p1

    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/tmm;->d(ZZLandroid/view/Menu;)V

    .line 122
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tmm;->f:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tmm;->b(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/LnSMenuType;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xmm;->c:Lcom/oplus/aiunit/vision/tmm;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmm;->b:Lcom/oplus/aiunit/vision/mqv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "mode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "view"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "outRect"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xmm;->c:Lcom/oplus/aiunit/vision/tmm;

    .line 21
    iget-object p2, p1, Lcom/oplus/aiunit/vision/tmm;->c:Landroid/graphics/Rect;

    .line 23
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 25
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tmm;->d:Landroid/graphics/Rect;

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 34
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tmm;->c:Landroid/graphics/Rect;

    .line 36
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float p2, p2

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xmm;->a:Lkotlin/Lazy;

    .line 48
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float p2, p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    int-to-float v2, v2

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xmm;->b:Lkotlin/Lazy;

    .line 70
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_1

    move v3, v4

    :cond_1
    if-nez p2, :cond_2

    if-nez v3, :cond_2

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 105
    invoke-virtual {p3, p0, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    if-eqz v3, :cond_3

    .line 113
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 115
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 117
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 119
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    invoke-virtual {p3, p0, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-nez v3, :cond_4

    .line 129
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 131
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 133
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 137
    invoke-virtual {p3, p0, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 144
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 150
    new-instance p0, Lcom/oplus/aiunit/vision/wmm;

    .line 152
    invoke-direct {p0, p3, p1}, Lcom/oplus/aiunit/vision/wmm;-><init>(Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/tmm;)V

    const/4 p1, 0x2

    .line 156
    const-string p2, "LnSActionMenu"

    .line 158
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "mode"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "menu"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
