.class public final Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;
.super Ljava/lang/Object;
.source "PhotoPlaybackOverlay.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hhx;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;",
        "Lcom/oplus/aiunit/vision/hhx;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
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

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlayLoadingView;

.field public e:Lcom/oplus/aiunit/vision/nay;

.field public f:Lcom/oplus/aiunit/vision/tay;

.field public final g:Lcom/oplus/aiunit/vision/rpw;

.field public final h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

.field public final i:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

.field public final j:Lcom/oplus/aiunit/vision/hpw;

.field public final k:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay$b;

.field public l:Lcom/oplus/aiunit/vision/jay;

.field public final m:Lcom/oplus/aiunit/vision/t3x;

.field public final n:Lcom/oplus/aiunit/vision/u3x;

.field public final o:Lcom/oplus/aiunit/vision/v3x;

.field public final p:Lcom/oplus/aiunit/vision/w3x;

.field public final q:Lcom/oplus/aiunit/vision/x3x;

.field public final s:Lcom/oplus/aiunit/vision/y3x;

.field public t:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "containerView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->b:Landroid/view/View;

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/l4x;

    .line 21
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/l4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 24
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->c:Lkotlin/Lazy;

    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 36
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g:Lcom/oplus/aiunit/vision/rpw;

    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 48
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 54
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 60
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->i:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 66
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->j:Lcom/oplus/aiunit/vision/hpw;

    .line 78
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay$b;

    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay$b;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->k:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay$b;

    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/t3x;

    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->m:Lcom/oplus/aiunit/vision/t3x;

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/u3x;

    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->n:Lcom/oplus/aiunit/vision/u3x;

    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/v3x;

    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->o:Lcom/oplus/aiunit/vision/v3x;

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/w3x;

    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 111
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->p:Lcom/oplus/aiunit/vision/w3x;

    .line 113
    new-instance p1, Lcom/oplus/aiunit/vision/x3x;

    .line 115
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 118
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->q:Lcom/oplus/aiunit/vision/x3x;

    .line 120
    new-instance p1, Lcom/oplus/aiunit/vision/y3x;

    .line 122
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 125
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->s:Lcom/oplus/aiunit/vision/y3x;

    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->t:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 46
    check-cast v4, Landroid/view/View;

    .line 48
    instance-of v4, v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    if-eqz v4, :cond_2

    move-object v3, v2

    .line 53
    :cond_3
    check-cast v3, Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    .line 64
    :goto_1
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->c:Lkotlin/Lazy;

    .line 78
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/s3x;

    .line 86
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g:Lcom/oplus/aiunit/vision/rpw;

    .line 94
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->m:Lcom/oplus/aiunit/vision/t3x;

    .line 102
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 107
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 109
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->n:Lcom/oplus/aiunit/vision/u3x;

    .line 111
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->i:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 116
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->o:Lcom/oplus/aiunit/vision/v3x;

    .line 120
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 125
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->p:Lcom/oplus/aiunit/vision/w3x;

    .line 127
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->j:Lcom/oplus/aiunit/vision/hpw;

    .line 132
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 134
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->q:Lcom/oplus/aiunit/vision/x3x;

    .line 136
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->s:Lcom/oplus/aiunit/vision/y3x;

    .line 141
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->q:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 143
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 148
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 152
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 154
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p1

    .line 158
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 160
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object p1

    .line 164
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz p1, :cond_5

    .line 168
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->k:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay$b;

    .line 170
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->r0(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e:Lcom/oplus/aiunit/vision/nay;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/nay;->e:Z

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nay;->d:Landroid/os/Handler;

    .line 16
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nay;->h:Lcom/oplus/aiunit/vision/may;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nay;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e:Lcom/oplus/aiunit/vision/nay;

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->b:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object p1, v1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 49
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 55
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p1

    .line 59
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 61
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz p1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->k:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay$b;

    .line 71
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0(Lkotlin/jvm/functions/Function1;)V

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g:Lcom/oplus/aiunit/vision/rpw;

    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->m:Lcom/oplus/aiunit/vision/t3x;

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 89
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->n:Lcom/oplus/aiunit/vision/u3x;

    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 96
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->i:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 98
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 100
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->o:Lcom/oplus/aiunit/vision/v3x;

    .line 102
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 105
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 107
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->p:Lcom/oplus/aiunit/vision/w3x;

    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->j:Lcom/oplus/aiunit/vision/hpw;

    .line 114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 116
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->q:Lcom/oplus/aiunit/vision/x3x;

    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 121
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->s:Lcom/oplus/aiunit/vision/y3x;

    .line 123
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->q:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 125
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "slotTransform"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e:Lcom/oplus/aiunit/vision/nay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/nay;->e:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nay;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nay;->h:Lcom/oplus/aiunit/vision/may;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nay;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->b:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->i:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->l:Lcom/oplus/aiunit/vision/jay;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->isReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h4x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/h4x;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoPlaybackOverlay"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e:Lcom/oplus/aiunit/vision/nay;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nay;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e:Lcom/oplus/aiunit/vision/nay;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/nay;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/i4x;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/j4x;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/k4x;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/k4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/nay;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e:Lcom/oplus/aiunit/vision/nay;

    .line 49
    .line 50
    :goto_0
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/nay;->f:Z

    .line 51
    .line 52
    if-ne p0, p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/nay;->f:Z

    .line 56
    .line 57
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/nay;->e:Z

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p0, p1, Lcom/oplus/aiunit/vision/nay;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/oplus/aiunit/vision/nay;->h:Lcom/oplus/aiunit/vision/may;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/nay;->f:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p1, Lcom/oplus/aiunit/vision/nay;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/oplus/aiunit/vision/nay;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/nay;->g:J

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 p0, 0x1

    .line 90
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nay;->a(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->a:Lcom/oplus/aiunit/vision/fyk;

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

.method public final h(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g4x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/g4x;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoPlaybackOverlay"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->c:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v1, "<get-playbackOverlayBtn>(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/jay;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c4x;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c4x;-><init>(Lcom/oplus/aiunit/vision/jay;)V

    .line 6
    const-string v1, "PhotoPlaybackOverlay"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->j:Lcom/oplus/aiunit/vision/hpw;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->i:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/d4x;

    .line 26
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/d4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;Lcom/oplus/aiunit/vision/jay;)V

    .line 29
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 34
    sget-object v7, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->FAILED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-ne v3, v7, :cond_1

    if-nez p2, :cond_0

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/e4x;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 46
    invoke-static {v1, v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g(ZZ)V

    .line 52
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    .line 55
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_playback_failed:I

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :cond_0
    return-void

    .line 61
    :cond_1
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-eqz p2, :cond_3

    .line 65
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-ne v3, p1, :cond_2

    move p1, v6

    goto :goto_0

    :cond_2
    move p1, v5

    .line 72
    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g(ZZ)V

    .line 75
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    return-void

    .line 79
    :cond_3
    iget-object v1, v4, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 81
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 95
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e:Lcom/oplus/aiunit/vision/nay;

    if-eqz v0, :cond_4

    .line 115
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/nay;->e:Z

    if-ne v0, v6, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->f()V

    .line 122
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    .line 125
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g(ZZ)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 131
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jay;->h:Z

    if-nez p1, :cond_5

    move p1, v6

    goto :goto_1

    :cond_5
    move p1, v5

    .line 138
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    .line 141
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g(ZZ)V

    return-void

    .line 145
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hpw;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 151
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    .line 154
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g(ZZ)V

    return-void

    .line 158
    :cond_7
    const-string/jumbo p2, "playbackInfo"

    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/jay;->q:Z

    if-eqz p2, :cond_8

    .line 168
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 170
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-ne p2, p1, :cond_8

    .line 174
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    .line 177
    invoke-virtual {p0, v6, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g(ZZ)V

    return-void

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e()V

    return-void

    .line 185
    :cond_9
    sget-object p2, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    .line 187
    iget p2, p1, Lcom/oplus/aiunit/vision/jay;->n:I

    if-lt p2, v2, :cond_d

    .line 191
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 193
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->isNotReady()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 199
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    return-void

    .line 203
    :cond_a
    iget-object p2, v4, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 205
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 217
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-nez p2, :cond_b

    .line 221
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jay;->h:Z

    if-nez p1, :cond_b

    move p1, v6

    goto :goto_2

    :cond_b
    move p1, v5

    .line 228
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    .line 231
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g(ZZ)V

    return-void

    .line 235
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e()V

    return-void

    .line 239
    :cond_d
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "source"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "event"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->t:I

    .line 2
    .line 3
    const-string v0, "PhotoPlaybackOverlay(slot="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
