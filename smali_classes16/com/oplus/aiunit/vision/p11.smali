.class public final synthetic Lcom/oplus/aiunit/vision/p11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p11;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/v01;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->W:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string v0, "bean"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "adjustObserver: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "AdjustmentSection"

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 34
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$a;->a:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 40
    aget v0, v3, v0

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p11;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 44
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 48
    const-string v6, "AdjustmentVM/UiState"

    packed-switch v0, :pswitch_data_0

    .line 53
    const-string p0, "adjustObserver: do nothing"

    .line 55
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    if-eqz v2, :cond_13

    .line 74
    iget p0, p1, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 76
    iput p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    goto/16 :goto_1

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    if-eqz v0, :cond_2

    .line 84
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 86
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 89
    :cond_2
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/v01;->g:Z

    if-eqz v0, :cond_13

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->Z(Lcom/oplus/aiunit/vision/v01;)V

    goto/16 :goto_1

    .line 98
    :pswitch_2
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Lcom/oplus/aiunit/vision/v01;

    if-eqz p1, :cond_13

    .line 106
    iget p1, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/q11;

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/q11;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;I)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 125
    iget v0, p1, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 127
    iput v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_5

    .line 133
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 135
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 138
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->Z(Lcom/oplus/aiunit/vision/v01;)V

    goto/16 :goto_1

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 150
    iget p1, p1, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 152
    iput p1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    .line 154
    :cond_7
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.adjustment.AdjustmentMenuAdapter"

    .line 156
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    if-eq v0, v5, :cond_8

    .line 163
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    .line 165
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 169
    iput p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    .line 171
    :cond_8
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 175
    check-cast p1, Lcom/oplus/aiunit/vision/v01;

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 181
    :cond_9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v01;->k:Ljava/util/HashMap;

    .line 183
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 185
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 197
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-eqz v0, :cond_13

    .line 211
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 214
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 216
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 218
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 220
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 224
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 226
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v0

    if-nez v0, :cond_13

    .line 232
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 235
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    if-eqz p0, :cond_13

    .line 239
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto/16 :goto_1

    .line 244
    :pswitch_5
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 248
    check-cast p1, Lcom/oplus/aiunit/vision/v01;

    if-nez p1, :cond_a

    goto :goto_0

    .line 253
    :cond_a
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    .line 255
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 257
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 259
    invoke-direct {v0, v2, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/v01;)V

    .line 262
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    .line 264
    iput-boolean v5, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 266
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;

    .line 268
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 270
    iput-boolean v4, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 272
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_b

    .line 276
    sget v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 278
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 281
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 284
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    .line 286
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 292
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->U:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$c;

    .line 294
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 297
    :cond_b
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 301
    check-cast p1, Lcom/oplus/aiunit/vision/v01;

    if-nez p1, :cond_c

    goto :goto_1

    .line 306
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    if-eqz v0, :cond_d

    .line 310
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 312
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 315
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_e

    .line 319
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 321
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 324
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v0, :cond_f

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x4

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_f
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->Z(Lcom/oplus/aiunit/vision/v01;)V

    goto :goto_1

    .line 339
    :pswitch_6
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 343
    check-cast p1, Lcom/oplus/aiunit/vision/v01;

    if-nez p1, :cond_10

    goto :goto_1

    .line 348
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    if-eqz v0, :cond_11

    .line 352
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 357
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_12

    .line 361
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 363
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 366
    :cond_12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->Z(Lcom/oplus/aiunit/vision/v01;)V

    .line 369
    :cond_13
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
