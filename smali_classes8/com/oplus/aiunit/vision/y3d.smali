.class public final Lcom/oplus/aiunit/vision/y3d;
.super Ljava/lang/Object;
.source "EditorAdjustSubUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 7
    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v2, "item"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 23
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v9

    .line 34
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 36
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.adjust.AdjustmentMenuAdapter"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v4, v4, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->u0:I

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v2, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->h:Z

    .line 51
    const-string v4, "AdjustVM"

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/d11;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 65
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/e11;

    .line 67
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/e11;-><init>(I)V

    .line 70
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    iget-object v2, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 75
    iput v0, v2, Lcom/oplus/aiunit/vision/o01;->s:I

    const/4 v4, 0x0

    .line 78
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/o01;->e(Lcom/oplus/aiunit/vision/o01;Ljava/lang/Integer;I)Lkotlin/Pair;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 92
    iget-object v11, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 94
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    .line 99
    check-cast v12, Lcom/oplus/aiunit/vision/u01;

    .line 101
    iget-object v5, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 103
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    move-result v5

    .line 107
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 110
    iget-object v5, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 112
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    move-result v5

    .line 116
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 119
    iget-object v5, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 121
    iget v6, v5, Lcom/oplus/aiunit/vision/o01;->t:I

    .line 123
    iget v5, v5, Lcom/oplus/aiunit/vision/o01;->s:I

    if-ne v6, v5, :cond_5

    .line 127
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    const/4 v5, 0x1

    .line 131
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/tsd;->setIconColorAnimEnable(Z)V

    if-eqz v2, :cond_2

    .line 136
    const-string v6, ""

    .line 138
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 141
    :cond_2
    iget-object v6, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 143
    iget v7, v6, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 145
    invoke-virtual {v6, v7, v4}, Lcom/oplus/aiunit/vision/o01;->j(ILjava/lang/Boolean;)V

    .line 148
    iget-object v6, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 150
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    move-result v6

    .line 154
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 157
    iget-object v6, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 159
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    move-result v6

    .line 163
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    if-eqz v12, :cond_3

    .line 168
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->RESTORE_AUTO_ADJUST_BUTTON:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 170
    invoke-virtual {v12, v6}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 173
    iput v0, v12, Lcom/oplus/aiunit/vision/u01;->c:I

    .line 175
    iput-object v1, v12, Lcom/oplus/aiunit/vision/u01;->e:Lcom/oplus/aiunit/vision/tsd;

    move-object v6, v12

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 180
    :goto_0
    invoke-virtual {v11, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v6, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 185
    iget v6, v6, Lcom/oplus/aiunit/vision/o01;->s:I

    if-nez v6, :cond_4

    xor-int/lit8 v6, v2, 0x1

    .line 191
    invoke-virtual {v9, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->x(Z)V

    .line 194
    iput-boolean v5, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->h:Z

    .line 196
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 201
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 203
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 206
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    .line 210
    new-instance v16, Lcom/oplus/aiunit/vision/m11;

    const/4 v10, 0x0

    move-object/from16 v5, v16

    .line 215
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/m11;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 224
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->A()Z

    move-result v2

    .line 232
    invoke-virtual {v9, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->x(Z)V

    .line 235
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->A()Z

    move-result v2

    .line 239
    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->w(IZ)V

    :cond_5
    :goto_1
    if-eqz v12, :cond_6

    .line 244
    iput-object v1, v12, Lcom/oplus/aiunit/vision/u01;->e:Lcom/oplus/aiunit/vision/tsd;

    .line 246
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->UPDATE_ITEM_VIEW:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 248
    invoke-virtual {v12, v1}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    move-object v1, v12

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 254
    :goto_2
    invoke-virtual {v11, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 257
    iget-object v1, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 259
    iput v0, v1, Lcom/oplus/aiunit/vision/o01;->s:I

    if-eqz v12, :cond_7

    .line 263
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->UPDATE_SEEK_BAR:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 265
    invoke-virtual {v12, v1}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 268
    iput v0, v12, Lcom/oplus/aiunit/vision/u01;->c:I

    .line 270
    iget-object v0, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 272
    iput-object v0, v12, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    move-object v4, v12

    .line 275
    :cond_7
    invoke-virtual {v11, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 278
    iget-object v0, v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 280
    iget v1, v0, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 282
    iput v1, v0, Lcom/oplus/aiunit/vision/o01;->t:I

    .line 284
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->q0()V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
