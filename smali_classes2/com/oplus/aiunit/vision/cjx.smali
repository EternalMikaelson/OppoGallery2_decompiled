.class public final synthetic Lcom/oplus/aiunit/vision/cjx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cjx;->a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/syg;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cjx;->a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/syg;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;

    .line 13
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection$a;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 19
    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/syg;->c:Ljava/util/List;

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 50
    instance-of v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;

    if-eqz v2, :cond_1

    .line 54
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;

    .line 56
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;->b:Lcom/oplus/aiunit/vision/l12;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 p1, 0x3

    .line 65
    const-string v2, "PhotoSuperTextSection"

    if-nez v0, :cond_3

    .line 69
    const-string/jumbo p0, "refreshSelectionState ocrResult is null"

    .line 72
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l12;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 83
    const-string/jumbo v4, "refreshSelectionState, slot has text, so bind selectionLayout"

    .line 86
    invoke-static {v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/hjx;

    .line 91
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/hjx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;Lcom/oplus/aiunit/vision/l12;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->S()V

    .line 101
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/hjx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    .line 111
    const-string/jumbo p1, "ensureSelectionLayout, can\'t create selectionLayout because pageContext is null"

    .line 114
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 123
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 129
    new-instance v6, Lcom/oplus/aiunit/vision/ljx;

    .line 131
    invoke-direct {v6, v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/ljx;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 146
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->f:Lcom/oplus/aiunit/vision/djx;

    .line 148
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->s0(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .line 152
    :cond_6
    const-string/jumbo p0, "refreshSelectionState, slot has no text, "

    .line 155
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    throw p0

    .line 165
    :cond_8
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    .line 170
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 174
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 178
    new-instance v5, Lcom/oplus/aiunit/vision/njx;

    .line 180
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/njx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 186
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 189
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->U()V

    .line 192
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->e:Lcom/oplus/aiunit/vision/n960;

    if-eqz p1, :cond_a

    .line 196
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 202
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 212
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    .line 215
    :cond_9
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->e:Lcom/oplus/aiunit/vision/n960;

    .line 217
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
