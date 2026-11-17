.class public final Lcom/oplus/aiunit/vision/f9y;
.super Lcom/oplus/aiunit/vision/rga;
.source "PlaybackContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rga<",
        "Lcom/oplus/aiunit/vision/okx$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

.field public final d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

.field public final e:Lcom/oplus/aiunit/vision/g9y;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lcom/oplus/aiunit/vision/f9y$b;

.field public final h:Lcom/oplus/aiunit/vision/rh70$d;

.field public i:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "id"

    .line 4
    const-string v1, "contract_id_playback"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "thumbLineView"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "playbackCollaborator"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/rga;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f9y;->c:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f9y;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/g9y;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g9y;-><init>(Lcom/oplus/aiunit/vision/f9y;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f9y;->e:Lcom/oplus/aiunit/vision/g9y;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/e9y;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e9y;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/f9y$b;

    .line 42
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/f9y$b;-><init>(Lcom/oplus/aiunit/vision/e9y;)V

    .line 45
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f9y;->g:Lcom/oplus/aiunit/vision/f9y$b;

    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/rh70$d;->g:Landroidx/core/util/Pools$SimplePool;

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rh70$d$a;->a(Lcom/oplus/aiunit/vision/rh70$d;)Lcom/oplus/aiunit/vision/rh70$d;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Thumbnail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 56
    const-string v0, "<set-?>"

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p2, p1, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f9y;->h:Lcom/oplus/aiunit/vision/rh70$d;

    return-void
.end method

.method public static n(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "PlaybackContract"

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/t8y;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/t8y;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbVisible(Z)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lcom/oplus/aiunit/vision/n13;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Lcom/oplus/aiunit/vision/n13;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v6

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/d9y;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, v4, Lcom/oplus/aiunit/vision/n13;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v7

    .line 67
    :goto_1
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v7

    .line 78
    :goto_2
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/u8y;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/u8y;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xff

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    move p1, p0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move p1, v7

    .line 96
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, v4, Lcom/oplus/aiunit/vision/n13;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_8
    iput-object v6, v4, Lcom/oplus/aiunit/vision/n13;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 108
    .line 109
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 110
    .line 111
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 112
    .line 113
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1, v7, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-float p0, p0

    .line 131
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 135
    .line 136
    .line 137
    const/high16 p0, 0x3b800000    # 0.00390625f

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 140
    .line 141
    .line 142
    int-to-float p0, v0

    .line 143
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/oplus/aiunit/vision/l13;

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/l13;-><init>(Lcom/oplus/aiunit/vision/n13;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcom/oplus/aiunit/vision/m13;

    .line 155
    .line 156
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/m13;-><init>(Lcom/oplus/aiunit/vision/n13;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 160
    .line 161
    .line 162
    iput-object v1, v4, Lcom/oplus/aiunit/vision/n13;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "contract_id_thumb_line"

    .line 2
    .line 3
    const-string v0, "contract_id_photo_pager"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9y;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->a()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f9y;->e:Lcom/oplus/aiunit/vision/g9y;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/f9y$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/f9y$a;-><init>(Lcom/oplus/aiunit/vision/f9y;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f9y;->f:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/okx$b;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/okx$b$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/okx$b$e;

    .line 12
    .line 13
    iget p1, p1, Lcom/oplus/aiunit/vision/okx$b$e;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f9y;->j(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_9

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f9y;->n(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/okx$b$h;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/okx$b$h;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/aiunit/vision/okx$b$h;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "contract_id_photo_pager"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget p1, p1, Lcom/oplus/aiunit/vision/okx$b$h;->b:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget p1, p1, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/eha;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/oplus/aiunit/vision/gyw$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    :goto_1
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v0, v1, Lcom/oplus/aiunit/vision/gyw$a;->c:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/f9y;->j(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f9y;->n(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    instance-of p1, p1, Lcom/oplus/aiunit/vision/okx$b$i;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget v0, p1, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f9y;->j(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9y;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->b()Lcom/oplus/aiunit/vision/mcy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/mcy;->c(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    float-to-double v2, v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    double-to-int v2, v2

    .line 143
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->b()Lcom/oplus/aiunit/vision/mcy;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mcy;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    float-to-int p0, p0

    .line 152
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getSliceWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v2, v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getSliceHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne p0, v0, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceWidth(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceHeight(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f9y;->l(Lcom/oplus/aiunit/vision/rh70$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9y;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->a()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f9y;->e:Lcom/oplus/aiunit/vision/g9y;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9y;->f:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f9y;->f:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getSliceMaxCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f9y;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->b()Lcom/oplus/aiunit/vision/mcy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, p2, p3, v5}, Lcom/oplus/aiunit/vision/mcy;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v4, :cond_0

    .line 24
    .line 25
    move v6, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v5

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-le v4, p2, :cond_2

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v6, v5

    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceMaxCount(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->b()Lcom/oplus/aiunit/vision/mcy;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, p3}, Lcom/oplus/aiunit/vision/mcy;->c(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    float-to-double v7, v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-int v7, v7

    .line 55
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceWidth(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->b()Lcom/oplus/aiunit/vision/mcy;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, p3}, Lcom/oplus/aiunit/vision/mcy;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    float-to-int v7, v7

    .line 67
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v3

    .line 93
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->S(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v1, p0

    .line 116
    :goto_3
    if-nez v1, :cond_7

    .line 117
    .line 118
    sget-object v1, Lcom/oplus/gallery/photo_page/widget/seekbar/c$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/c$a;

    .line 119
    .line 120
    :cond_7
    move-object v7, v1

    .line 121
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceRetrieverFactory(Lcom/oplus/gallery/photo_page/widget/seekbar/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/f9y;->n(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/v8y;

    .line 128
    .line 129
    move v5, p2

    .line 130
    move-object v1, p3

    .line 131
    move v3, p4

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/v8y;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;IZIIZLcom/oplus/gallery/photo_page/widget/seekbar/c;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "PlaybackContract"

    .line 136
    .line 137
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9y;->c:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/rh70$d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "contract_id_thumb_line"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eha;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/rh70$d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/rh70$d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 7
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rh70$d;->b:Landroid/view/View;

    .line 9
    iget v4, v1, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 11
    iget-object v5, v1, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 13
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 18
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/f9y;->k:Z

    return-void

    .line 21
    :cond_0
    iget-object v8, v0, Lcom/oplus/aiunit/vision/f9y;->h:Lcom/oplus/aiunit/vision/rh70$d;

    .line 23
    iget v9, v8, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 25
    iget-object v10, v8, Lcom/oplus/aiunit/vision/rh70$d;->b:Landroid/view/View;

    .line 27
    iget v11, v8, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 29
    iget-object v12, v8, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 31
    iget-object v13, v0, Lcom/oplus/aiunit/vision/f9y;->i:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 33
    invoke-virtual {v6, v13}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v14

    .line 37
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v15

    const/4 v7, 0x0

    if-nez v15, :cond_1

    .line 44
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    move v15, v7

    :goto_0
    if-eqz v14, :cond_2

    .line 55
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v16

    if-nez v16, :cond_2

    .line 61
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v16

    if-nez v16, :cond_3

    .line 67
    :cond_2
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 73
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    if-nez v15, :cond_6

    if-eqz v14, :cond_6

    .line 92
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isPreview()Z

    move-result v10

    if-nez v10, :cond_5

    .line 98
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    move v12, v7

    :goto_5
    if-eqz v14, :cond_a

    if-eqz v11, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move v4, v7

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    :goto_6
    if-nez v14, :cond_b

    .line 127
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/f9y;->j(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    move-result-object v9

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 133
    :goto_7
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f9y;->j(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    move-result-object v2

    .line 137
    const-string/jumbo v11, "state"

    if-nez v2, :cond_d

    if-eqz v9, :cond_c

    .line 144
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 146
    invoke-virtual {v0, v9, v13, v2, v7}, Lcom/oplus/aiunit/vision/f9y;->i(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)V

    .line 149
    :cond_c
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result v2

    .line 153
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/f9y;->k:Z

    if-nez v2, :cond_19

    .line 157
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget v2, v1, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 162
    iput v2, v8, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 164
    iget v2, v1, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 166
    iput v2, v8, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 168
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    .line 170
    iput-boolean v2, v8, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    .line 172
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 174
    iput-object v2, v8, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 176
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 178
    iput-object v1, v8, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 180
    iput-object v6, v0, Lcom/oplus/aiunit/vision/f9y;->i:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    return-void

    .line 183
    :cond_d
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget v11, v1, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 188
    iput v11, v8, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 190
    iget v11, v1, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 192
    iput v11, v8, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 194
    iget-boolean v11, v1, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    .line 196
    iput-boolean v11, v8, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    .line 198
    iget-object v11, v1, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 200
    iput-object v11, v8, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 202
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 204
    iput-object v1, v8, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 206
    iput-object v6, v0, Lcom/oplus/aiunit/vision/f9y;->i:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 208
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/f9y;->k:Z

    if-eqz v3, :cond_f

    if-eq v9, v2, :cond_e

    if-eqz v9, :cond_e

    .line 216
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 218
    invoke-virtual {v0, v9, v13, v1, v7}, Lcom/oplus/aiunit/vision/f9y;->i(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)V

    .line 221
    :cond_e
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Detail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    const/4 v3, 0x1

    .line 224
    invoke-virtual {v0, v2, v6, v1, v3}, Lcom/oplus/aiunit/vision/f9y;->i(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    if-eqz v10, :cond_11

    if-eq v9, v2, :cond_10

    if-eqz v9, :cond_10

    .line 235
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 237
    invoke-virtual {v0, v9, v13, v1, v7}, Lcom/oplus/aiunit/vision/f9y;->i(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)V

    .line 240
    :cond_10
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 242
    invoke-virtual {v0, v2, v6, v1, v3}, Lcom/oplus/aiunit/vision/f9y;->i(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)V

    .line 245
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f9y;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

    .line 247
    const-string v3, "PlaybackContract"

    const/4 v6, 0x2

    .line 250
    iget-object v8, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    if-eqz v12, :cond_13

    .line 254
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v2

    .line 258
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/f9y;->j:Z

    if-eqz v2, :cond_19

    .line 262
    new-instance v0, Lcom/oplus/aiunit/vision/c9y;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->c()Lcom/oplus/aiunit/vision/zby;

    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zby;->c:Lcom/oplus/aiunit/vision/bay$b;

    if-eqz v0, :cond_12

    .line 278
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->c()Lcom/oplus/aiunit/vision/zby;

    move-result-object v2

    .line 282
    invoke-interface {v0, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->b(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 285
    :cond_12
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 291
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->c()Lcom/oplus/aiunit/vision/zby;

    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->b(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    return-void

    :cond_13
    if-eqz v4, :cond_16

    .line 301
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/f9y;->j:Z

    if-eqz v2, :cond_19

    .line 305
    new-instance v2, Lcom/oplus/aiunit/vision/w8y;

    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->c()Lcom/oplus/aiunit/vision/zby;

    move-result-object v2

    .line 317
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zby;->c:Lcom/oplus/aiunit/vision/bay$b;

    if-eqz v2, :cond_14

    .line 321
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->c()Lcom/oplus/aiunit/vision/zby;

    move-result-object v3

    .line 325
    invoke-interface {v2, v3}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->c(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 328
    :cond_14
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 334
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->c()Lcom/oplus/aiunit/vision/zby;

    move-result-object v1

    .line 338
    invoke-interface {v2, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->c(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 341
    :cond_15
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/f9y;->j:Z

    return-void

    .line 344
    :cond_16
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/f9y;->j:Z

    if-eqz v1, :cond_19

    .line 348
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 354
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/rh70$d;->d:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    goto :goto_a

    .line 360
    :cond_17
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 366
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f9y;->c:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 372
    div-int/2addr v4, v6

    .line 373
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 379
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_9

    .line 387
    :cond_18
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v4, v3

    :goto_9
    int-to-double v3, v3

    int-to-double v5, v1

    div-double v7, v3, v5

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 403
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 411
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/f9y;->m(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;DZZ)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final m(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;DZZ)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v1, v0

    .line 8
    mul-double/2addr v1, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    int-to-double v4, v3

    .line 11
    add-double/2addr v1, v4

    .line 12
    double-to-int v1, v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f9y;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;->c()Lcom/oplus/aiunit/vision/zby;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "<this>"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/zby;->a:I

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput v0, v2, Lcom/oplus/aiunit/vision/zby;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, p4}, Lcom/oplus/aiunit/vision/zby;->setProgress(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setMin(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setMax(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v1, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v1, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, p4}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/a;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9y;->c:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    div-int/lit8 p4, p4, 0x2

    .line 82
    .line 83
    int-to-double p4, p4

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    mul-double/2addr v0, p2

    .line 90
    add-double/2addr v0, p4

    .line 91
    double-to-int p2, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    sub-int/2addr p1, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    div-int/lit8 p4, p4, 0x2

    .line 103
    .line 104
    int-to-double p4, p4

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-double v0, v0

    .line 110
    mul-double/2addr v0, p2

    .line 111
    sub-double/2addr p4, v0

    .line 112
    double-to-int p2, p4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
