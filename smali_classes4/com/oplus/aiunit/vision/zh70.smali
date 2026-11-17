.class public final synthetic Lcom/oplus/aiunit/vision/zh70;
.super Ljava/lang/Object;
.source "ThumbLineContract.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$d;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 3
    const-string/jumbo v5, "onThumbLineSelectionChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 10
    const-class v3, Lcom/oplus/aiunit/vision/rh70;

    .line 12
    const-string/jumbo v4, "onThumbLineSelectionChanged"

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onSelectionChanged(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rh70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/rh70$d;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    goto :goto_0

    :cond_0
    move-object v1, v7

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v6

    .line 37
    :goto_2
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    if-nez p0, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->y()Z

    move-result p0

    if-nez p0, :cond_c

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->u()Lcom/oplus/aiunit/vision/gyw$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/gyw$a;->c:I

    .line 55
    iget-object v1, v8, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 57
    iget v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    if-ne p0, v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move v1, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    goto/16 :goto_5

    :cond_3
    move v1, p1

    .line 73
    iget-object p0, v8, Lcom/oplus/aiunit/vision/hj70;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    goto/16 :goto_5

    .line 91
    :cond_4
    iget-object p0, v8, Lcom/oplus/aiunit/vision/hj70;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/nh70;

    .line 95
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nh70;-><init>(Lcom/oplus/aiunit/vision/rh70;)V

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_5
    move v1, p1

    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->A()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    goto/16 :goto_5

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    goto/16 :goto_5

    .line 136
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 142
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    goto/16 :goto_5

    :cond_8
    const/4 p0, -0x1

    const/4 p1, 0x2

    .line 155
    const-string v2, "ThumbLineContract"

    if-ne v1, p0, :cond_9

    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/zg70;

    .line 161
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/zg70;-><init>(I)V

    .line 164
    invoke-static {v2, p1, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 169
    :cond_9
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rh70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;

    .line 171
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 173
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p0

    if-nez p0, :cond_a

    .line 179
    new-instance p0, Lcom/oplus/aiunit/vision/ah70;

    .line 181
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ah70;-><init>(I)V

    .line 184
    invoke-static {v2, p1, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 189
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->l()V

    .line 192
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Thumbnail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    .line 201
    iget-object p1, v8, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 203
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->j:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    if-eqz p1, :cond_b

    .line 207
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    goto :goto_3

    :cond_b
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_c

    .line 213
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 221
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 243
    sget-object v2, Lcom/oplus/aiunit/vision/rh70;->u:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/rh70$a;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v9

    const v2, 0x3b03126f    # 0.002f

    .line 252
    invoke-virtual {v9, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 255
    iget-object v2, v8, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 257
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v2

    .line 261
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rh70;->q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;

    move-result-object v3

    .line 265
    iget-object v5, v8, Lcom/oplus/aiunit/vision/hj70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    const/16 v10, 0xe

    .line 269
    invoke-static {v5, v3, v7, v7, v10}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v3

    move v5, v1

    move-object v1, v0

    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/bh70;

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bh70;-><init>(Lcom/oplus/aiunit/vision/rh70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;II)V

    move-object v2, v0

    move-object v0, v1

    move v1, v5

    .line 283
    invoke-virtual {v9, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 286
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rh70;->m:Ljava/util/LinkedHashSet;

    .line 288
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    goto :goto_4

    .line 295
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->y()Z

    move-result p0

    if-nez p0, :cond_d

    .line 301
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rh70;->x()Z

    move-result p0

    if-nez p0, :cond_d

    .line 307
    iget-object p0, v8, Lcom/oplus/aiunit/vision/hj70;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 313
    const-string/jumbo p1, "getContext(...)"

    .line 316
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_CUSTOMIZED_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 321
    invoke-static {p0, p1, v6}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    :cond_d
    return-void
.end method
