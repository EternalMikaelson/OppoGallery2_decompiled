.class public final Lcom/oplus/aiunit/vision/yix;
.super Lcom/oplus/aiunit/vision/zvb0;
.source "PhotoStrategyLookup.kt"


# instance fields
.field public final f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final g:Lcom/oplus/aiunit/vision/c3x;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/c3x;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "viewModel"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "selectionGetter"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/zvb0;-><init>(I)V

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yix;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yix;->g:Lcom/oplus/aiunit/vision/c3x;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/eix;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yix;->h:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/pix;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yix;->i:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/qix;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yix;->j:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/rix;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yix;->k:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/six;

    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yix;->l:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/tix;

    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yix;->m:Lkotlin/Lazy;

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/uix;

    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yix;->n:Lkotlin/Lazy;

    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/vix;

    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yix;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    const-string/jumbo v1, "feature_is_support_olive"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static i(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 3
    const-string/jumbo v1, "width"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 13
    const-string/jumbo v5, "height"

    .line 16
    invoke-static {v0, v5, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 24
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    int-to-long v3, v1

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/32 v0, 0xb71b000

    cmp-long p0, v3, v0

    const/4 v0, 0x1

    if-lez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(IIILandroidx/lifecycle/Lifecycle$State;)Lcom/oplus/aiunit/vision/nc40;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "lifecycleState"

    move-object/from16 v2, p4

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p4}, Lcom/oplus/aiunit/vision/zvb0;->a(IIILandroidx/lifecycle/Lifecycle$State;)Lcom/oplus/aiunit/vision/nc40;

    move-result-object v1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result v3

    if-gez v3, :cond_1

    goto/16 :goto_5

    .line 29
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yix;->g:Lcom/oplus/aiunit/vision/c3x;

    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/yix;->h(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v5

    const/4 v6, 0x2

    .line 46
    const-string v7, "PhotoStrategyLookup"

    if-nez v5, :cond_2

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/rxy;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :cond_2
    add-int v4, v4, p1

    .line 61
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/yix;->h(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v8

    if-nez v8, :cond_3

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/wix;

    .line 69
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/wix;-><init>(I)V

    .line 72
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    .line 76
    :cond_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yix;->i:Lkotlin/Lazy;

    .line 78
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/fix;

    .line 94
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/fix;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 97
    invoke-static {v7, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 102
    :cond_4
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yix;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_6

    .line 109
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yix;->h:Lkotlin/Lazy;

    .line 111
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 123
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yix;->l:Lkotlin/Lazy;

    .line 125
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 137
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/gix;

    .line 139
    invoke-direct {v3, v0, v8}, Lcom/oplus/aiunit/vision/gix;-><init>(Lcom/oplus/aiunit/vision/yix;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 142
    invoke-static {v3, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 147
    :cond_6
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yix;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 149
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v4

    .line 153
    iget-boolean v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x0:Z

    if-eqz v4, :cond_7

    .line 157
    new-instance v0, Lcom/oplus/aiunit/vision/hix;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 167
    :cond_7
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yix;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 173
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yix;->i(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v10

    goto/16 :goto_4

    .line 179
    :cond_8
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 185
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yix;->i(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_4

    .line 193
    :cond_9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yix;->o:Lkotlin/Lazy;

    .line 195
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_4

    .line 209
    :cond_a
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 215
    new-instance v0, Lcom/oplus/aiunit/vision/iix;

    .line 217
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/iix;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 220
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 225
    :cond_b
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yix;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v4

    .line 229
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/yix;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I

    move-result v12

    .line 233
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/yix;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I

    move-result v13

    const/16 v14, 0xf00

    if-eqz v4, :cond_c

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-le v15, v14, :cond_c

    .line 247
    new-instance v0, Lcom/oplus/aiunit/vision/jix;

    .line 249
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/jix;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 252
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 257
    :cond_c
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/yix;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I

    move-result v15

    .line 261
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/yix;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I

    move-result v9

    .line 265
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v16

    const/4 v6, 0x0

    if-eqz v16, :cond_10

    .line 272
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, v14, :cond_d

    .line 278
    new-instance v0, Lcom/oplus/aiunit/vision/kix;

    .line 280
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/kix;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 283
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 288
    :cond_d
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v4, v14, :cond_e

    move v4, v10

    goto :goto_0

    :cond_e
    move v4, v6

    .line 297
    :goto_0
    const-string/jumbo v9, "feature_is_support_multi_4k_live_player"

    const/4 v12, 0x6

    .line 301
    invoke-static {v12, v9, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 307
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 313
    const-string/jumbo v9, "feature_is_support_olive"

    .line 316
    invoke-static {v12, v9, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    move v9, v10

    goto :goto_1

    :cond_f
    move v9, v6

    :goto_1
    if-eqz v4, :cond_12

    if-nez v9, :cond_12

    .line 329
    new-instance v0, Lcom/oplus/aiunit/vision/lix;

    .line 331
    invoke-direct {v0, v8, v5, v9}, Lcom/oplus/aiunit/vision/lix;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Z)V

    .line 334
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    if-eqz v4, :cond_11

    .line 341
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v4, v14, :cond_11

    .line 347
    new-instance v0, Lcom/oplus/aiunit/vision/mix;

    .line 349
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/mix;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 352
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 357
    :cond_11
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v4, v14, :cond_12

    .line 363
    new-instance v0, Lcom/oplus/aiunit/vision/nix;

    .line 365
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/nix;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 368
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 372
    :cond_12
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v10, :cond_16

    .line 378
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yix;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 384
    const-string/jumbo v4, "video/hevc"

    .line 387
    invoke-static {v4}, Lcom/oplus/aiunit/vision/a89;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 391
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/Number;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v10

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v4, :cond_13

    goto :goto_2

    :cond_13
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v14, 0x0

    if-eqz v9, :cond_14

    .line 414
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 418
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/yix;->h(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 424
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/yix;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)J

    move-result-wide v16

    goto :goto_3

    :cond_14
    move-wide/from16 v16, v14

    .line 431
    :goto_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Number;

    .line 437
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v10

    .line 442
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/yix;->h(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 448
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/yix;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)J

    move-result-wide v14

    .line 452
    :cond_15
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/yix;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)J

    move-result-wide v3

    add-long v3, v3, v16

    add-long/2addr v3, v14

    cmp-long v0, v3, v12

    if-lez v0, :cond_16

    .line 463
    new-instance v0, Lcom/oplus/aiunit/vision/oix;

    .line 465
    invoke-direct {v0, v12, v13}, Lcom/oplus/aiunit/vision/oix;-><init>(J)V

    .line 468
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :cond_16
    move v10, v6

    :goto_4
    if-eqz v10, :cond_17

    .line 475
    new-instance v0, Lcom/oplus/aiunit/vision/xix;

    .line 477
    invoke-direct {v0, v8, v5}, Lcom/oplus/aiunit/vision/xix;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    const/4 v1, 0x2

    .line 481
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :cond_17
    :goto_5
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string/jumbo p0, "feature_is_support_photo_slot_state_machine_schedule_opt"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n:Lcom/oplus/aiunit/vision/keo$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yix;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yix;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    mul-long/2addr v3, p0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string p0, "11"

    .line 24
    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/keo$b;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    float-to-int v1, p0

    .line 38
    :cond_0
    int-to-long p0, v1

    .line 39
    mul-long/2addr v3, p0

    .line 40
    return-wide v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yix;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yix;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    mul-long/2addr v3, p0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string p0, "6"

    .line 61
    .line 62
    check-cast v2, Lcom/oplus/aiunit/vision/keo$b;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    return-wide p0
.end method

.method public final f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "height"

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 13
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yix;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo p0, "photoItemViewData"

    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    const-string p1, "5"

    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/keo$b;

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "width"

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 13
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yix;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo p0, "photoItemViewData"

    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    const-string p1, "4"

    .line 52
    check-cast p0, Lcom/oplus/aiunit/vision/keo$b;

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final h(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yix;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
