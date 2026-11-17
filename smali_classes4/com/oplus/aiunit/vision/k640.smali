.class public final Lcom/oplus/aiunit/vision/k640;
.super Lcom/oplus/aiunit/vision/yxw;
.source "SlidingShowPhotoPagerAdapter.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/a740;

.field public final c:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewLifecycleOwner"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yxw;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->d:Lcom/oplus/aiunit/vision/f740;

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f740;->l:Lcom/oplus/aiunit/vision/a740;

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k640;->c:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/i640;

    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i640;-><init>(Lcom/oplus/aiunit/vision/k640;)V

    .line 29
    const-string v2, "<set-?>"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l740;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/j640;

    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j640;-><init>(Lcom/oplus/aiunit/vision/k640;)V

    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/k640$a;

    .line 45
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/k640$a;-><init>(Lcom/oplus/aiunit/vision/j640;)V

    .line 48
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->a(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->b(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->c(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->d(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->e(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->f(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->g(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a740;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->i(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->j(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a740;->k(Lcom/oplus/aiunit/vision/yp40;)V

    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->c:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n(IZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k640;->c:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 3
    iget-object p2, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->e:Lcom/oplus/aiunit/vision/f640;

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 8
    iget v1, p2, Lcom/oplus/aiunit/vision/f640;->c:I

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iput p1, p2, Lcom/oplus/aiunit/vision/f640;->c:I

    .line 16
    iget v1, p2, Lcom/oplus/aiunit/vision/f640;->a:I

    .line 18
    invoke-virtual {p2, p1, v1}, Lcom/oplus/aiunit/vision/f640;->a(II)Lcom/oplus/aiunit/vision/u200;

    move-result-object v1

    .line 22
    iget-object v2, p2, Lcom/oplus/aiunit/vision/f640;->d:Lcom/oplus/aiunit/vision/u200;

    .line 24
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/f640;->b(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 32
    :cond_1
    iput-object v1, p2, Lcom/oplus/aiunit/vision/f640;->d:Lcom/oplus/aiunit/vision/u200;

    .line 34
    iget v2, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 36
    iget-object v3, p2, Lcom/oplus/aiunit/vision/f640;->e:Lcom/oplus/aiunit/vision/u200;

    .line 38
    iget v4, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 40
    iget v5, p2, Lcom/oplus/aiunit/vision/f640;->a:I

    add-int/2addr v4, v5

    .line 43
    const-string v6, "PagingManager"

    if-le v2, v4, :cond_2

    .line 47
    iget v2, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 49
    iget v3, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    sub-int/2addr v3, v5

    if-lt v2, v3, :cond_5

    .line 54
    :cond_2
    iget v2, p2, Lcom/oplus/aiunit/vision/f640;->c:I

    .line 56
    iget v3, p2, Lcom/oplus/aiunit/vision/f640;->b:I

    .line 58
    invoke-virtual {p2, v2, v3}, Lcom/oplus/aiunit/vision/f640;->a(II)Lcom/oplus/aiunit/vision/u200;

    move-result-object v2

    .line 62
    iget-object v3, p2, Lcom/oplus/aiunit/vision/f640;->e:Lcom/oplus/aiunit/vision/u200;

    .line 64
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/f640;->b(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    iput-object v2, p2, Lcom/oplus/aiunit/vision/f640;->e:Lcom/oplus/aiunit/vision/u200;

    .line 73
    iget-object v3, p2, Lcom/oplus/aiunit/vision/f640;->l:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/u200;

    .line 80
    iget v4, v2, Lcom/oplus/aiunit/vision/u200;->a:I

    add-int/lit8 v4, v4, -0x20

    const/4 v5, 0x0

    .line 85
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 89
    iget v5, v2, Lcom/oplus/aiunit/vision/u200;->b:I

    add-int/lit8 v5, v5, 0x20

    .line 93
    iget v7, p2, Lcom/oplus/aiunit/vision/f640;->i:I

    add-int/lit8 v7, v7, -0x1

    .line 97
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 101
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 104
    iget-object v4, p2, Lcom/oplus/aiunit/vision/f640;->g:Lcom/oplus/aiunit/vision/u200;

    .line 106
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/u200;->a(Lcom/oplus/aiunit/vision/u200;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 112
    iget v3, p2, Lcom/oplus/aiunit/vision/f640;->c:I

    const/16 v4, 0x100

    .line 116
    invoke-virtual {p2, v3, v4}, Lcom/oplus/aiunit/vision/f640;->a(II)Lcom/oplus/aiunit/vision/u200;

    move-result-object v3

    .line 120
    iget-object v4, p2, Lcom/oplus/aiunit/vision/f640;->n:Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance v5, Lcom/oplus/aiunit/vision/h640;

    .line 124
    invoke-direct {v5, p2, v3, v0}, Lcom/oplus/aiunit/vision/h640;-><init>(Lcom/oplus/aiunit/vision/f640;Lcom/oplus/aiunit/vision/u200;Lkotlin/coroutines/Continuation;)V

    .line 127
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    const-string v3, "activeRange: "

    .line 134
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {v6, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, "visibleRange: "

    .line 152
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-static {v6, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    const-string p2, "[onFocusChanged] focus: "

    .line 182
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    const-string p1, "SlidingShowViewModel"

    .line 194
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
