.class public final Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;
.super Ljava/lang/Object;
.source "AlterPlaybackThumbProgressController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;

.field public final c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

.field public final d:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

.field public final e:Lcom/oplus/aiunit/vision/r4x;

.field public f:Lcom/oplus/aiunit/vision/jay;

.field public final g:Landroid/view/View;

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public j:I

.field public final k:Lcom/oplus/gallery/photo_page/ui/section/playback/b;

.field public l:Lcom/oplus/aiunit/vision/b23;

.field public m:Z

.field public final n:Lcom/oplus/gallery/photo_page/ui/section/playback/a;

.field public final o:Lcom/oplus/aiunit/vision/x13;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;Lcom/oplus/aiunit/vision/r4x;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "container"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "seekBar"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "playbackControl"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "isAllowToShow"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->b:Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;

    .line 37
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 39
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->d:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 41
    iput-object p5, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->e:Lcom/oplus/aiunit/vision/r4x;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/w13;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w13;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->i:Lkotlin/Lazy;

    .line 54
    new-instance p4, Lcom/oplus/gallery/photo_page/ui/section/playback/b;

    .line 56
    invoke-direct {p4, p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 59
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->k:Lcom/oplus/gallery/photo_page/ui/section/playback/b;

    .line 61
    new-instance p4, Lcom/oplus/gallery/photo_page/ui/section/playback/a;

    .line 63
    invoke-direct {p4, p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 66
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->n:Lcom/oplus/gallery/photo_page/ui/section/playback/a;

    .line 68
    new-instance p4, Lcom/oplus/aiunit/vision/x13;

    .line 70
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/x13;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 73
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->o:Lcom/oplus/aiunit/vision/x13;

    .line 75
    sget-object p4, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;->SLICE_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 77
    invoke-virtual {p3, p4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setMeasureMode(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;)V

    .line 80
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbContent(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 97
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_halfimmersive_playback_seekbar_indicator_offset:I

    .line 99
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 103
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbTopOffset(I)V

    .line 106
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbBottomOffset(I)V

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setUserInputEnabled(Z)V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSeamlessAnimationEnabled(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p3

    .line 125
    iget-object p3, p3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    new-instance p4, Lcom/oplus/aiunit/vision/c23;

    .line 129
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/c23;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 132
    invoke-static {p3, p0, p4}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p3

    .line 143
    iget-object p3, p3, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 145
    new-instance p4, Lcom/oplus/aiunit/vision/y13;

    .line 147
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/y13;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 150
    new-instance p5, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController$a;

    .line 152
    invoke-direct {p5, p4}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController$a;-><init>(Lcom/oplus/aiunit/vision/y13;)V

    .line 155
    invoke-virtual {p3, p0, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    iget-boolean p3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->m:Z

    if-nez p3, :cond_0

    .line 162
    new-instance p3, Lcom/oplus/aiunit/vision/b23;

    .line 164
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/b23;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 167
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->l:Lcom/oplus/aiunit/vision/b23;

    .line 169
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p4

    .line 173
    invoke-virtual {p4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p4

    .line 177
    iget-object p4, p4, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 179
    invoke-virtual {p4, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->m:Z

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 196
    new-instance p3, Lcom/oplus/aiunit/vision/d23;

    .line 198
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/d23;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 201
    invoke-static {p1, p0, p3}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 204
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->ll_playback_progress_container:I

    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->d:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$a;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$a;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->d(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->h:Z

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->j:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->o:Lcom/oplus/aiunit/vision/x13;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->m:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->l:Lcom/oplus/aiunit/vision/b23;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->l:Lcom/oplus/aiunit/vision/b23;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->m:Z

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/c$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/c$a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceRetrieverFactory(Lcom/oplus/gallery/photo_page/widget/seekbar/c;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->b:Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setOnScrollStateChangeListener(Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/jay;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 13
    .line 14
    int-to-double v4, v1

    .line 15
    mul-double/2addr v2, v4

    .line 16
    const/4 p1, 0x0

    .line 17
    int-to-double v4, p1

    .line 18
    add-double/2addr v2, v4

    .line 19
    double-to-int v2, v2

    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setMin(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setMax(I)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v2, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/a;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->b:Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v2, v0, v2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->e:Lcom/oplus/aiunit/vision/r4x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4x;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/fvw;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lmv;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v4, :cond_1

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    move v0, v5

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->b:Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/util/Size;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_2
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->g:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v3, v2, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/z13;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/z13;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v2, v5

    .line 166
    :goto_3
    if-ne v0, v2, :cond_6

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->m:Z

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    new-instance v2, Lcom/oplus/aiunit/vision/b23;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b23;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->l:Lcom/oplus/aiunit/vision/b23;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    invoke-virtual {v3, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->m:Z

    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->o:Lcom/oplus/aiunit/vision/x13;

    .line 208
    .line 209
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->k:Lcom/oplus/gallery/photo_page/ui/section/playback/b;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setOnScrollStateChangeListener(Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->n:Lcom/oplus/gallery/photo_page/ui/section/playback/a;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->b()V

    .line 224
    .line 225
    .line 226
    :goto_4
    if-eqz v0, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const/16 v5, 0x8

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 247
    .line 248
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
