.class public final Lcom/oplus/aiunit/vision/ko6;
.super Lcom/oplus/aiunit/vision/mo6;
.source "CShotMenuActionExportCShotRule.kt"


# instance fields
.field public final e:I

.field public final f:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/aiunit/vision/krq;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "menuScope"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "fragment"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "CShotMenuActionExportCShotRule"

    .line 20
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mo6;-><init>(Ljava/lang/String;ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;)V

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/ko6;->e:I

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ko6;->f:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/vn6;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vn6;-><init>(Lcom/oplus/aiunit/vision/ko6;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ko6;->g:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/xn6;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xn6;-><init>(Lcom/oplus/aiunit/vision/ko6;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ko6;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/keo;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "viewData"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "mediaItem"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ko6;->f:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 23
    const-string v5, "CShotMenuActionExportCShotRule"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/yn6;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v5, v3, v6, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 37
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/krq;

    const/4 v8, 0x6

    .line 40
    invoke-direct {v7, v1, v8, v2, v6}, Lcom/oplus/aiunit/vision/krq;-><init>(IILandroid/content/Context;Landroid/graphics/RectF;)V

    .line 43
    iput-object v7, p0, Lcom/oplus/aiunit/vision/ko6;->i:Lcom/oplus/aiunit/vision/krq;

    .line 45
    iget-object v7, p0, Lcom/oplus/aiunit/vision/mo6;->d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 47
    invoke-virtual {v7}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    move-result-object v8

    .line 51
    iget-object v8, v8, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 53
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ds6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 55
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Integer;

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v9

    .line 70
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v10

    if-le v8, v9, :cond_8

    .line 76
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 84
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/oplus/aiunit/vision/np6;->h:Lkotlin/Lazy;

    .line 90
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 94
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 96
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 116
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 126
    sget v3, Lcom/oplus/gallery/photo_page/R$style;->COUIAlertDialog_Center_PhotoPage:I

    goto :goto_2

    .line 129
    :cond_4
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_Bottom:I

    .line 131
    :goto_2
    iget v4, p0, Lcom/oplus/aiunit/vision/ko6;->e:I

    if-nez v8, :cond_6

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/ao6;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 141
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/sfm$a;

    .line 146
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;I)V

    .line 149
    sget v1, Lcom/oplus/gallery/photo_page/R$string;->picture3d_cshot_select_cancel:I

    .line 151
    invoke-virtual {v0, v1, v6}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 154
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_all:I

    .line 156
    new-instance v2, Lcom/oplus/aiunit/vision/bo6;

    .line 158
    invoke-direct {v2, p0, v10, v11, p2}, Lcom/oplus/aiunit/vision/bo6;-><init>(Lcom/oplus/aiunit/vision/ko6;JZ)V

    .line 161
    iget-object p0, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 163
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 172
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 176
    :cond_5
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/qn4$a;->k(Landroid/view/View;)V

    .line 179
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_export_selected_all_photo_message:I

    .line 181
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 184
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    return-void

    .line 192
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 196
    sget v7, Lcom/oplus/gallery/photo_page/R$string;->photopage_cshot_export_all_photos:I

    .line 198
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 206
    sget v9, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_selected_cshot:I

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 212
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 216
    invoke-virtual {v7, v9, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 220
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 222
    aput-object v5, v0, v1

    const/4 v1, 0x1

    .line 225
    aput-object v7, v0, v1

    .line 227
    new-instance v1, Lcom/oplus/aiunit/vision/sfm$a;

    .line 229
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;I)V

    .line 232
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->picture3d_cshot_select_cancel:I

    .line 234
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 237
    new-instance v2, Lcom/oplus/aiunit/vision/co6;

    .line 239
    invoke-direct {v2, p0, v10, v11, p2}, Lcom/oplus/aiunit/vision/co6;-><init>(Lcom/oplus/aiunit/vision/ko6;JZ)V

    .line 242
    iget-object p0, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 244
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 253
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 257
    :cond_7
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/qn4$a;->k(Landroid/view/View;)V

    .line 260
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_export_cshot_photos:I

    .line 262
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 265
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    return-void

    .line 273
    :cond_8
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/zn6;

    .line 275
    invoke-direct {p1, v10, v11, v8}, Lcom/oplus/aiunit/vision/zn6;-><init>(JI)V

    .line 278
    invoke-static {v5, v3, v6, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 281
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mo6;->b()V

    return-void
.end method

.method public final d(JZZ)V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ko6;->i:Lcom/oplus/aiunit/vision/krq;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/mo6;->d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    if-eqz p3, :cond_3

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getAllPath()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_3

    .line 29
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 35
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qyk;->getSelectedItems()Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 56
    :goto_2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v2

    .line 60
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v6

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    const/4 v4, 0x0

    .line 86
    invoke-static {v3, v4, v4}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 92
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_5

    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/yi20;

    .line 100
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v4

    .line 104
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string/jumbo v8, "getFilePath(...)"

    .line 111
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v7

    .line 118
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/yi20;-><init>(ILjava/lang/String;J)V

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    .line 132
    new-instance v2, Lcom/oplus/aiunit/vision/go6;

    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 149
    const-string/jumbo v3, "iterator(...)"

    .line 152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 165
    const-string/jumbo v4, "next(...)"

    .line 168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v3, Lcom/oplus/aiunit/vision/yi20;

    .line 173
    iget-object v4, v3, Lcom/oplus/aiunit/vision/yi20;->b:Ljava/lang/String;

    .line 175
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/yi20;->c:J

    .line 177
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 183
    iget v3, v3, Lcom/oplus/aiunit/vision/yi20;->a:I

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    .line 198
    const-string v9, "CShotMenuActionExportCShotRule"

    if-eqz v0, :cond_b

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/wn6;

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 211
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 215
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 217
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v11

    .line 221
    new-instance v13, Lcom/oplus/aiunit/vision/jo6;

    const/4 v5, 0x0

    move-object v0, v13

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jo6;-><init>(Lcom/oplus/aiunit/vision/ko6;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 230
    iget-object v10, v1, Lcom/oplus/aiunit/vision/mo6;->d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    const/4 v12, 0x0

    .line 233
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 236
    :goto_6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 238
    new-instance v0, Lcom/oplus/aiunit/vision/lcf;

    .line 240
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 243
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ko6;->h:Lkotlin/Lazy;

    .line 245
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lcf;->e:Ljava/lang/Integer;

    .line 261
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lcf;->f:Ljava/lang/Long;

    .line 267
    const-string/jumbo v2, "paths"

    .line 270
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object v6, v0, Lcom/oplus/aiunit/vision/lcf;->g:Ljava/util/List;

    .line 275
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 279
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lcf;->h:Ljava/lang/Boolean;

    .line 281
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ko6;->g:Lkotlin/Lazy;

    .line 283
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 289
    const-string/jumbo v3, "originSetPath"

    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lcf;->i:Ljava/lang/String;

    .line 297
    new-instance v10, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 299
    const-string/jumbo v11, "picture_fragment"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 310
    invoke-direct/range {v10 .. v17}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    iput-object v10, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 315
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 319
    new-instance v2, Lcom/oplus/aiunit/vision/do6;

    .line 321
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/do6;-><init>(Lcom/oplus/aiunit/vision/ko6;)V

    const/16 v1, 0x8

    const/16 v3, 0x28

    .line 328
    invoke-static {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 338
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 340
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 354
    new-instance v1, Lcom/oplus/aiunit/vision/eo6;

    .line 356
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eo6;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 360
    invoke-static {v9, v8, v7, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_c
    return-void
.end method
