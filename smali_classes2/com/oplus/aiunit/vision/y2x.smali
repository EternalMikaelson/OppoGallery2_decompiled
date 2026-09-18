.class public final Lcom/oplus/aiunit/vision/y2x;
.super Ljava/lang/Object;
.source "PhotoPagerSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y2x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 3
    const-string p1, "PhotoPagerSection.focusSlotViewDataDiff"

    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y2x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->R(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    if-eqz p1, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->F0()V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result p2

    .line 35
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 39
    const-string v2, "PhotoPagerSection"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 52
    iget-object p2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 54
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 60
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p2

    const/4 v6, 0x0

    .line 69
    invoke-static {v6, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v6

    sub-int/2addr v6, v4

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v7

    add-int/2addr v7, v4

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 91
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    move-result-object v6

    .line 95
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 119
    check-cast v9, Ljava/lang/Number;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 125
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .line 129
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    if-gt v9, v11, :cond_1

    if-gt v10, v9, :cond_1

    .line 137
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Number;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 161
    iget-object v8, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v8, :cond_3

    .line 165
    const-string/jumbo v8, "photoPageAdapter"

    .line 168
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    .line 172
    :cond_3
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/yxw;->m(I)V

    goto :goto_1

    .line 176
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/k1x;

    .line 178
    invoke-direct {p2, p0, v7}, Lcom/oplus/aiunit/vision/k1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Ljava/util/ArrayList;)V

    .line 181
    invoke-static {p2, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 189
    iget-object p2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v5

    .line 193
    :goto_3
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 195
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    .line 202
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->M0:Lkotlin/Pair;

    if-nez p2, :cond_9

    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 213
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 230
    :cond_a
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    if-eqz v0, :cond_b

    .line 234
    iget v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    if-ne v1, v0, :cond_b

    goto :goto_4

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_c

    .line 243
    const-string/jumbo v0, "photoPager"

    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 250
    :cond_c
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 256
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 262
    sget-object v1, Lcom/oplus/aiunit/vision/zhx;->g:Landroid/view/animation/PathInterpolator;

    .line 264
    const-string/jumbo v1, "provider"

    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v1, Lcom/oplus/aiunit/vision/yhx;

    .line 272
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/yhx;-><init>(F)V

    .line 275
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mgi;->d:Lkotlin/jvm/functions/Function0;

    .line 277
    :cond_d
    :goto_4
    iput-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->M0:Lkotlin/Pair;

    .line 279
    :goto_5
    iget-object p2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 281
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 285
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 287
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_6

    .line 294
    :cond_e
    new-instance p2, Lcom/oplus/aiunit/vision/x0x;

    .line 296
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/x0x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/aiunit/vision/wpb;)V

    .line 299
    invoke-static {p2, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result p1

    .line 306
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->n0(II)V

    .line 309
    :cond_f
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
