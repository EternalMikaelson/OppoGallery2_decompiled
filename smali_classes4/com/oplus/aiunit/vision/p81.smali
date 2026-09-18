.class public final synthetic Lcom/oplus/aiunit/vision/p81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p81;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p81;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 12
    const-string v0, "AiCompositionVM/CompositionRecommendFilterList"

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/r81;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 36
    const-string v0, "AiCompositionSection"

    .line 38
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p81;->b:Landroid/view/View;

    .line 50
    const-string v3, "container"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v3, "viewDataList"

    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 63
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 71
    invoke-virtual {v1, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 74
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v2

    .line 82
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    if-nez v5, :cond_2

    .line 94
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->l(I)V

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p81;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->setOnSlideListener(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;)V

    .line 104
    :cond_3
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v2, 0x0

    if-nez p0, :cond_4

    goto/16 :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 115
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_filter_title:I

    .line 117
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    const-string/jumbo v6, "getString(...)"

    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v7, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->n:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 131
    new-instance v8, Lcom/oplus/aiunit/vision/rlg;

    .line 133
    sget v9, Lcom/oplus/gallery/photoeditor/R$drawable;->none_filter_icon:I

    .line 135
    invoke-direct {v8, v5, v2, v9}, Lcom/oplus/aiunit/vision/rlg;-><init>(Ljava/lang/String;II)V

    .line 138
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->b:Lkotlin/Lazy;

    .line 143
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 155
    new-instance v5, Lcom/oplus/aiunit/vision/rlg;

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 161
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_auto_adjust_title:I

    .line 163
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget v6, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_ai_composition_auto_adjust:I

    .line 172
    invoke-direct {v5, v8, v2, v6}, Lcom/oplus/aiunit/vision/rlg;-><init>(Ljava/lang/String;II)V

    .line 175
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 184
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, Lcom/oplus/aiunit/vision/jig$b;

    .line 196
    new-instance v6, Lcom/oplus/aiunit/vision/rlg;

    .line 198
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jig$b;->a:Lcom/oplus/aiunit/vision/jig$a;

    .line 200
    iget v8, v5, Lcom/oplus/aiunit/vision/jig$a;->b:I

    .line 202
    iget v9, v5, Lcom/oplus/aiunit/vision/jig$a;->c:I

    .line 204
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jig$a;->a:Ljava/lang/String;

    .line 206
    invoke-direct {v6, v5, v8, v9}, Lcom/oplus/aiunit/vision/rlg;-><init>(Ljava/lang/String;II)V

    .line 209
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_6
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 219
    invoke-direct {v0, v5, v7}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v5, 0x1

    .line 223
    iput-boolean v5, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 225
    iput-boolean v5, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 227
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 229
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$b;

    .line 231
    invoke-direct {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;)V

    .line 234
    iput-object v5, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 236
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v4

    .line 240
    iput-boolean v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->p:Z

    .line 242
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 245
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 248
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->o:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$a;

    .line 250
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    .line 252
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 255
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->l(I)V

    .line 258
    :goto_2
    const-string p0, ""

    .line 260
    const-string v0, "<set-?>"

    .line 262
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sput-object p0, Lcom/oplus/aiunit/vision/q91;->c:Ljava/lang/String;

    .line 267
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 275
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->track_ai_composition_filter_name_no_filter:I

    .line 277
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sput-object p0, Lcom/oplus/aiunit/vision/q91;->d:Ljava/lang/String;

    .line 286
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->t:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_7

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 298
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 302
    check-cast p0, Lkotlin/Unit;

    .line 304
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
