.class public final Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;
.super Ljava/lang/Object;
.source "ISidePaneAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fzk;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;",
        "Lcom/oplus/aiunit/vision/fzk;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/oplus/aiunit/vision/ss30;

.field public g:Z

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "recyclerView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "SidePaneWithAlbumAnimation#"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->c:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    sget-object p1, Lcom/oplus/aiunit/vision/ss30;->h:Lcom/oplus/aiunit/vision/ss30;

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->f:Lcom/oplus/aiunit/vision/ss30;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/lw30;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 23
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->g:Z

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "endAnimation: isResumed:"

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " newState="

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " isAnimating="

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->g:Z

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e()Ljava/util/List;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Lcom/oplus/aiunit/vision/fzk;

    .line 91
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/fzk;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    goto :goto_0

    .line 95
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->base_clip_to_padding:I

    .line 97
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 103
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object v2, p1

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 118
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 121
    iget p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e:I

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 135
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 138
    iput v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e:I

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/ss30;)Z
    .locals 9

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->g:Z

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 18
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    .line 24
    const-string/jumbo v4, "startAnimation:isAnimating="

    .line 27
    const-string v5, " isResumed:"

    .line 29
    const-string v6, " config="

    .line 31
    invoke-static {v4, v5, v6, v0, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ss30;->g:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 70
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 76
    iget-boolean v3, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->g:Z

    .line 78
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    .line 82
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->base_clip_to_padding:I

    .line 84
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 92
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 102
    iput v3, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e:I

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 107
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->f:Lcom/oplus/aiunit/vision/ss30;

    .line 112
    iget v0, p1, Lcom/oplus/aiunit/vision/ss30;->a:I

    .line 114
    iget v3, p1, Lcom/oplus/aiunit/vision/ss30;->b:I

    sub-int/2addr v0, v3

    .line 117
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 124
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-static {v5, v1}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 136
    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 145
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->f:Lcom/oplus/aiunit/vision/ss30;

    .line 147
    iget v6, v3, Lcom/oplus/aiunit/vision/ss30;->c:I

    if-lez v6, :cond_3

    .line 151
    iget v3, v3, Lcom/oplus/aiunit/vision/ss30;->f:I

    add-int/2addr v3, v6

    mul-int/2addr v3, v0

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 167
    invoke-virtual {v5, v0, v6, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 174
    iget v3, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e:I

    add-int/2addr v0, v3

    .line 177
    iput v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->d:I

    .line 179
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 183
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_4

    .line 187
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 214
    iget-object v6, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->f:Lcom/oplus/aiunit/vision/ss30;

    .line 216
    iget v6, v6, Lcom/oplus/aiunit/vision/ss30;->b:I

    add-int/2addr v0, v6

    .line 219
    const-string/jumbo v6, "notifySidePaneStartAnimator: visibleStart="

    .line 222
    const-string v7, " itemCount="

    .line 224
    const-string v8, "  "

    .line 226
    invoke-static {v6, v1, v0, v7, v8}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 239
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_6
    move v1, v3

    .line 243
    :cond_7
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->g:Z

    if-eqz v1, :cond_8

    .line 247
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e()Ljava/util/List;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 257
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 267
    check-cast v1, Lcom/oplus/aiunit/vision/fzk;

    .line 269
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/fzk;->c(Lcom/oplus/aiunit/vision/ss30;)Z

    goto :goto_2

    .line 273
    :cond_8
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->g:Z

    return p0

    :cond_9
    return v1
.end method

.method public final d(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 5

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->g:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    .line 23
    :goto_0
    iget v1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e:I

    .line 25
    iget v2, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->d:I

    neg-int v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 47
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e()Ljava/util/List;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/fzk;

    .line 72
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/fzk;->d(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/fzk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fzk;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->e()Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
