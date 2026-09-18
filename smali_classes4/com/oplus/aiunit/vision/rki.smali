.class public final Lcom/oplus/aiunit/vision/rki;
.super Lcom/oplus/aiunit/vision/u7d;
.source "GifPhotoAddEditorState.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pictureContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "GifPhotoAddEditor"

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 6
    instance-of p1, p0, Lcom/oplus/aiunit/vision/kli;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/kli;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    .line 27
    const-string p0, "GifPhotoAddEditorUIController"

    .line 29
    const-string/jumbo p1, "getOrLog: [clickCancel], gifSynthesisManager is null."

    .line 31
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->CANCEL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p1, 0xc

    .line 50
    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->b0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lcom/oplus/aiunit/vision/mni;I)Lkotlinx/coroutines/Job;

    .line 53
    iget-object p0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    .line 60
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->a0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/kli;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/kli;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_b

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v1, :cond_b

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v1, :cond_b

    .line 22
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    iget-object v5, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 48
    iget v6, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 52
    const-string/jumbo v9, "photoMenuThumbAdapter"

    if-ne v6, v8, :cond_4

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez v0, :cond_1

    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 72
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Lcom/oplus/aiunit/vision/jmv;

    .line 91
    iget-object v10, v9, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    .line 99
    new-instance v10, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 101
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/jmv;->c:J

    .line 103
    invoke-direct {v10, v7, v11, v12, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;-><init>(IJLcom/oplus/aiunit/vision/plt;)V

    goto :goto_2

    .line 107
    :cond_2
    new-instance v10, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 109
    iget-object v9, v9, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 111
    invoke-static {v9}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 115
    const-string v11, "fromString(...)"

    .line 117
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    .line 122
    invoke-direct {v10, v8, v11, v12, v9}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;-><init>(IJLcom/oplus/aiunit/vision/plt;)V

    .line 125
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 133
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 136
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez v0, :cond_5

    .line 140
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 144
    :cond_5
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 152
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 169
    check-cast v9, Lcom/oplus/aiunit/vision/jmv;

    .line 171
    iget-object v9, v9, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 173
    invoke-static {v9}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 177
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 185
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    :goto_4
    iget v0, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    .line 189
    const-string v6, "<set-?>"

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v8, :cond_7

    goto :goto_5

    .line 198
    :cond_7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    check-cast v7, Ljava/util/Collection;

    .line 204
    invoke-direct {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object v0, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_5

    .line 213
    :cond_8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    check-cast v7, Ljava/util/Collection;

    .line 219
    invoke-direct {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object v0, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_5

    .line 228
    :cond_9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    check-cast v7, Ljava/util/Collection;

    .line 234
    invoke-direct {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object v0, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    :goto_5
    iget v0, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    if-ne v0, v8, :cond_a

    .line 246
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v9

    .line 250
    sget-object v10, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 252
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    .line 255
    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v12, 0x0

    .line 261
    invoke-static/range {v9 .. v14}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->a0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 265
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 271
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    check-cast v3, Ljava/util/List;

    const/16 v4, 0x8

    .line 277
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->b0(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Lcom/oplus/aiunit/vision/mni;I)Lkotlinx/coroutines/Job;

    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 284
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 287
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 289
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 291
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/qki;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kli;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/kli;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/rki;)V

    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
