.class public Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "EditorActivity.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$b;
.implements Lcom/oplus/aiunit/vision/c0l;
.implements Lcom/oplus/aiunit/vision/g4e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/aiunit/vision/lmo$a;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

.field public C0:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

.field public D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

.field public E0:Lcom/oplus/aiunit/vision/v2l;

.field public F0:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;

.field public J0:Landroid/media/AudioFocusRequest;

.field public K0:Lcom/oplus/aiunit/vision/l7f;

.field public L0:Lcom/oplus/aiunit/vision/i3d;

.field public M0:Z

.field public volatile N0:Z

.field public O0:Lcom/oplus/aiunit/vision/pc20;

.field public P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

.field public Q0:[Ljava/lang/String;

.field public R0:Lcom/oplus/aiunit/vision/bde;

.field public S0:Lcom/oplus/aiunit/vision/jx00;

.field public T0:Lcom/oplus/aiunit/vision/a9a0;

.field public U0:Z

.field public final V0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;

.field public W:Lcom/oplus/aiunit/vision/ied;

.field public W0:I

.field public X:Lcom/oplus/aiunit/vision/iye;

.field public X0:I

.field public Y:Z

.field public Z:Z

.field public b0:Z

.field public k0:Lcom/oplus/aiunit/vision/lgs;

.field public t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field public u0:Landroid/widget/FrameLayout;

.field public v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

.field public w0:J

.field public x0:Landroid/view/ViewGroup;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->b0:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->w0:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->F0:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->J0:Landroid/media/AudioFocusRequest;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->N0:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->U0:Z

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->V0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W0:I

    .line 36
    .line 37
    return-void
.end method

.method public static C0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/32 v4, 0x1adb0

    .line 31
    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iye;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->Z()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/a8d;Lcom/oplus/aiunit/vision/a8d;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->f0()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a8d;->O()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move v9, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v1

    .line 37
    :goto_1
    instance-of v10, p1, Lcom/oplus/aiunit/vision/e8e;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X0(ZZZZZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v4, p0

    .line 46
    :goto_2
    iput-boolean v1, v4, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->U0:Z

    .line 47
    .line 48
    iget-object p0, v4, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->S0:Lcom/oplus/aiunit/vision/jx00;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const-string p2, "currentState"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jx00;->e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/oplus/aiunit/vision/z65;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z65;->release()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return-void
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "[changeSaveState] duplicate click, ignored"

    .line 6
    .line 7
    const-string v0, "EditorActivity_TAG"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->V0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a8d;->m(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->d:Lcom/oplus/aiunit/vision/s4e;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->h0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/m1e;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 49
    .line 50
    const-string v2, "context"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "editorControlView"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "EditorSaveState"

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->N0:Z

    .line 67
    .line 68
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 71
    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/v2d;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/v2d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Lcom/oplus/aiunit/vision/m1e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->g(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getPlayerManager()Lcom/oplus/aiunit/vision/gxd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getPlayerManager()Lcom/oplus/aiunit/vision/gxd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gxd;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->w0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->S()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->W(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->h(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 66
    .line 67
    return-void
.end method

.method public final H0()Lcom/oplus/aiunit/vision/uj80;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "className"

    .line 11
    .line 12
    const-class v2, Lcom/oplus/aiunit/vision/uj80;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc20;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/o75;

    .line 31
    .line 32
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/uj80;

    .line 33
    .line 34
    return-object v0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0()Lcom/oplus/aiunit/vision/uj80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W0()Lcom/oplus/aiunit/vision/a8d;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->K0:Lcom/oplus/aiunit/vision/l7f;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/l7f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l7f;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->K0:Lcom/oplus/aiunit/vision/l7f;

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/c3d;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l7f;->b:Lcom/oplus/aiunit/vision/n7f;

    .line 70
    .line 71
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->K0:Lcom/oplus/aiunit/vision/l7f;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l7f;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final K0(Lcom/oplus/aiunit/vision/s510;Landroid/util/Size;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/s510;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->m(Landroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "e_type"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/hna;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->m(Landroid/content/Intent;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "is_to_ai_editor"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "invoker"

    .line 89
    .line 90
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->G0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x3

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->b0:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->U0(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s510;->c:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v2, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yul;->g(Landroid/content/Intent;Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->F0:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 125
    .line 126
    const-string v2, "EditorActivity_TAG"

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const-string p1, "[trySetTransitionInfoForResult] positionProvider is null"

    .line 131
    .line 132
    invoke-static {v2, v5, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string p1, "[trySetTransitionInfoForResult] mediaItem is null"

    .line 143
    .line 144
    invoke-static {v2, v5, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Landroid/util/Size;

    .line 153
    .line 154
    iget-object v5, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, v4}, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;->getExitBounds(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "is_cancel_from_edit"

    .line 182
    .line 183
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string p2, "media-item-rect"

    .line 187
    .line 188
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "media-item-path"

    .line 198
    .line 199
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :goto_0
    const/4 p1, -0x1

    .line 203
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 211
    .line 212
    iput-object v4, p1, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/ied;->w0(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->S()V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 227
    .line 228
    sget-object p1, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dga0;->k()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->U0(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lmo;->e()V

    .line 249
    .line 250
    .line 251
    const-string p1, "[release]"

    .line 252
    .line 253
    const-string p2, "CacheManager"

    .line 254
    .line 255
    invoke-static {p2, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 259
    .line 260
    new-instance v9, Lcom/oplus/aiunit/vision/zw6;

    .line 261
    .line 262
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/zw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v10, 0x3

    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->d()V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final L0(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p2, v0

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0()Lcom/oplus/aiunit/vision/uj80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/uj80;->k:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->u()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final M0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/iye;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/iye;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v6, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->a0()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    cmp-long v6, v0, v2

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    :cond_0
    add-long v6, v2, v4

    .line 44
    .line 45
    cmp-long v0, v0, v6

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/o2d;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/o2d;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const-string v1, "EditorActivity_TAG"

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-static {v0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iye;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->a1(JJ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final P0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0:Lcom/oplus/aiunit/vision/bde;

    .line 25
    .line 26
    if-eqz p0, :cond_7

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bde;->b:Lcom/oplus/aiunit/vision/zce;

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    if-eq p1, v2, :cond_5

    .line 35
    .line 36
    if-eq p1, v0, :cond_6

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const-string p1, "play_finish"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zce;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    const-string p1, "play_pause"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zce;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_6
    const-string p1, "play_start"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/zce;->c(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_7
    :goto_2
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[setScreenOrientation] orientation: "

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "EditorActivity_TAG"

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R0(Z)V
    .locals 5

    .line 1
    const-string v0, "feature_is_system_support_120_fps_playback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "EditorActivity_TAG"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "[setWindowRefreshRateIfNeed] editor engine is not active"

    .line 21
    .line 22
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string p0, "[setWindowRefreshRateIfNeed] timeline is null"

    .line 35
    .line 36
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getFps()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 46
    .line 47
    cmpg-float v4, v0, v4

    .line 48
    .line 49
    if-gez v4, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "[setWindowRefreshRateIfNeed] no need for refreshRate setting for fps: "

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string p0, "[setWindowRefreshRateIfNeed] no need to set refreshRate, because no window in activity. Screen touch idle refresh rate should recover to DEFAULT now. Otherwise, ask OPPO DisplayFramework Team for what happened."

    .line 96
    .line 97
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->T0:Lcom/oplus/aiunit/vision/a9a0;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x78

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/a9a0;->b(Landroid/view/Window;I)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    :goto_0
    const-string p0, "[setWindowRefreshRateIfNeed] no need to set refreshRate, because current activity is destroyed or restricted. Screen touch idle refresh rate should recover to DEFAULT now. Otherwise, ask OPPO DisplayFramework Team for what happened."

    .line 112
    .line 113
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final S0(Lcom/oplus/aiunit/vision/t2l;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16
    const-string p0, "EditorPreviewView"

    .line 18
    const-string/jumbo p1, "showPipRectByVideoClip, timeline is null"

    .line 20
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/c3l;->J6(Lcom/oplus/aiunit/vision/t2l;)I

    move-result v3

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 47
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v7

    .line 51
    check-cast v7, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_4
    const-string v2, "_"

    .line 63
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->v:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 73
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->getLiveWindowHeight()I

    move-result v0

    int-to-float v0, v0

    .line 78
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 86
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->j:I

    .line 88
    invoke-virtual {v1, p1, v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->h(Lcom/oplus/aiunit/vision/t2l;FI)V

    .line 91
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, p1, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Lcom/oplus/aiunit/vision/t2l;Z)V

    .line 110
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c(Lcom/oplus/aiunit/vision/t2l;)V

    return-void

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->f()V

    .line 123
    :cond_7
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 125
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->v:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p0, "showUndoRevertToast, message is empty, return"

    .line 9
    const-string p1, "EditorActivity_TAG"

    const/4 v0, 0x3

    .line 12
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_layout_custom_toast_tag:I

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 22
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->tag_toast_top_margin:I

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 30
    new-instance v2, Lkotlin/Triple;

    const/16 v3, 0x31

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 47
    invoke-direct {v2, v3, v4, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 51
    :try_start_0
    const-string v3, "layout_inflater"

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/LayoutInflater;

    .line 59
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 86
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 96
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    invoke-static {v1, v0, p1, v3, v2}, Lcom/oplus/aiunit/vision/xe80;->j(Landroid/content/Context;Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 110
    :goto_1
    const-string/jumbo v0, "showBottomToast, e="

    .line 112
    const-string v1, "ToastUtil"

    .line 114
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U0(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 11

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string p1, "from-external"

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 20
    const-string/jumbo p1, "router://main/view_gallery_activity"

    .line 22
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v10, Lcom/oplus/aiunit/vision/s2d;

    .line 27
    invoke-direct {v10, p2}, Lcom/oplus/aiunit/vision/s2d;-><init>(Landroid/net/Uri;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 42
    sget p0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_enter_no_alpha:I

    .line 44
    sget p1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 46
    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W0()Lcom/oplus/aiunit/vision/a8d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qbe;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->h0()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v0
.end method

.method public final X0(ZZZZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {p3, v2, v2}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p3, v2, v2}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p3, v1, v2}, Lcom/oplus/aiunit/vision/ve3;->d(Landroid/view/View;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {p3, v1, v2}, Lcom/oplus/aiunit/vision/ve3;->d(Landroid/view/View;ZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p3, Lcom/oplus/aiunit/vision/b3d;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/b3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0()Lcom/oplus/aiunit/vision/uj80;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const-string p1, "EditorActivity_TAG"

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    const-string p3, "[switchAnimation] topActionbarSection is null"

    .line 94
    .line 95
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/mn90;->a:Lkotlin/Lazy;

    .line 100
    .line 101
    xor-int/lit8 v0, p1, 0x1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p6}, Lcom/oplus/aiunit/vision/mn90;->b(ZZ)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    if-nez p4, :cond_4

    .line 127
    .line 128
    if-nez p5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lcom/oplus/aiunit/vision/uj80;->v(Z)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    new-instance p1, Lcom/oplus/aiunit/vision/p2d;

    .line 136
    .line 137
    invoke-direct {p1, p0, p6}, Lcom/oplus/aiunit/vision/p2d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    if-nez p4, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0, p6, v1}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {p3, v1}, Lcom/oplus/aiunit/vision/uj80;->v(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/uj80;->j()Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/e0z;->b(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0, p6, v1}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/vision/uj80;->v(Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public final Y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->m(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    const-string v1, "is_to_ai_editor"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 24
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->h(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->k(ILjava/lang/String;)V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->m(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    const-string v1, "e_type"

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    const-string v0, "2"

    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->b0:Z

    .line 56
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "1"

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "0"

    .line 65
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 69
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->h(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string/jumbo v1, "saveType"

    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v1, "editFrom"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/g9a0;

    .line 85
    invoke-direct {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/g9a0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string p0, "2006011020"

    .line 95
    invoke-static {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Z0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const-string v0, "feature_is_support_auto_hdr_vision_brighten"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    const-string v0, "feature_is_support_auto_dolby_brighten"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->C()Lcom/meicam/sdk/NvsLiveWindow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/ied;->m:Z

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    :goto_0
    move v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dga0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0x4

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    or-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    if-ne v4, v6, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    or-int/lit8 v4, v3, 0x20

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    if-ne v4, v8, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    or-int/2addr v3, v4

    .line 78
    if-ne v3, v4, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    move v3, v7

    .line 82
    :goto_1
    if-eq v3, v7, :cond_7

    .line 83
    .line 84
    if-eq v3, v5, :cond_8

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v5, v7

    .line 89
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0:Lcom/oplus/aiunit/vision/bde;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    move v3, v4

    .line 97
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    :cond_a
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0:Lcom/oplus/aiunit/vision/bde;

    .line 112
    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/bde;

    .line 116
    .line 117
    invoke-direct {v1, v0, v5}, Lcom/oplus/aiunit/vision/bde;-><init>(Landroid/view/SurfaceView;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0:Lcom/oplus/aiunit/vision/bde;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_b
    iget-object p0, v2, Lcom/oplus/aiunit/vision/bde;->b:Lcom/oplus/aiunit/vision/zce;

    .line 124
    .line 125
    if-eqz p0, :cond_d

    .line 126
    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/sce;

    .line 128
    .line 129
    invoke-direct {v0, v5, p0}, Lcom/oplus/aiunit/vision/sce;-><init>(ILcom/oplus/aiunit/vision/zce;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "EditorVideoBrighten"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/zce;->b(Z)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iput v5, p0, Lcom/oplus/aiunit/vision/zce;->b:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/zce;->b(Z)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    :goto_4
    return-void

    .line 162
    :cond_e
    :goto_5
    const-string p0, "EditorActivity_TAG"

    .line 163
    .line 164
    const-string v0, "[updateBrightness],system auto brighten,forbid osdk distributed edr paramter "

    .line 165
    .line 166
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final a1(JJ)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xay;->a(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p1, p3

    .line 8
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long v2, p1, v0

    .line 11
    .line 12
    div-long v4, p3, v0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->C0:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Q0:[Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$array;->picture_thumbnail_seek_bar_time_text_format:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Q0:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Q0:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v7, 0x6e

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/lv70;->a(JJ[Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-string p2, "/"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    const/4 p4, -0x1

    .line 62
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->C0:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->a0()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getMaxProgress()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long p1, p1

    .line 103
    cmp-long p1, p1, v4

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 108
    .line 109
    long-to-int p2, v4

    .line 110
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setMaxProgress(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 114
    .line 115
    long-to-int p1, v2

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Q0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->d:Lcom/oplus/aiunit/vision/s4e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "[onAppUiConfigChange] config is changed"

    .line 25
    .line 26
    const-string v3, "EditorStateManager"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/a8d;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/a8d;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/pc20;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->E0:Lcom/oplus/aiunit/vision/v2l;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/v2l;->n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f:I

    .line 10
    .line 11
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W0:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ied;->W(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->m(Landroid/content/Intent;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "e_type"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_enter_no_alpha:I

    .line 86
    .line 87
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_exit_no_alpha:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final i1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X0:I

    .line 2
    .line 3
    return p0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/a8d;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    const-string v0, "getCurrentEditorState, mControlBar is null"

    .line 7
    .line 8
    const-string v1, "EditorActivity_TAG"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult. requestCode = "

    .line 5
    .line 6
    const-string v1, ", resultCode = "

    .line 7
    .line 8
    const-string v2, ", data = "

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "EditorActivity_TAG"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nw4;->f(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x258

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/a8d;->P(IILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    const-string p1, "onActivityResult,REQUEST_CODE_EXTRACT_REPLACE ,picker list is empty"

    .line 73
    .line 74
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p2, p1, Lcom/oplus/aiunit/vision/qbe;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->u0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W0()Lcom/oplus/aiunit/vision/a8d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-boolean v0, Lcom/oplus/aiunit/vision/ve3;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-boolean v0, Lcom/oplus/aiunit/vision/ve3;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "onBackPressed, mEditorStateStack = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s4e;->b:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "EditorStateManager"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "onBackPressed topState is null, mEditorStateStack = "

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->Q()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/oplus/aiunit/vision/a8d;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void

    .line 123
    :cond_5
    :goto_1
    const-string p0, "[onBackPressed] is not calling because AnimatorProcessor anim is Running,it may cause ConcurrentModificationException"

    .line 124
    .line 125
    const-string v0, "EditorActivity_TAG"

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->J0()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->undo_view:I

    const/4 v2, 0x0

    .line 8
    const-string v3, "getOperationType(...)"

    .line 10
    const-string v4, "OperationSaveHelper"

    .line 12
    const-string v5, ""

    const/16 v6, 0x12c

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 18
    const-string v9, "EditorActivity_TAG"

    const/4 v10, 0x3

    if-ne v0, v1, :cond_b

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "onClick undo_view. mOperationSaveHelper is null? "

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v0, :cond_0

    move v7, v8

    .line 35
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v9, v10, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-static {v6}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    const-string p0, "onClick undo_view. FastDoubleClick"

    .line 53
    invoke-static {v9, v10, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    if-eqz p1, :cond_21

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_9

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 73
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string/jumbo p1, "undo with stack empty"

    .line 83
    invoke-static {v4, v10, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 88
    :cond_3
    const-string/jumbo v1, "undo"

    .line 90
    invoke-static {v4, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/ej10;

    .line 99
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ej10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 101
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/lgs;->b(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)Ljava/lang/String;

    move-result-object v5

    .line 108
    instance-of v6, v1, Lcom/oplus/aiunit/vision/n180;

    if-eqz v6, :cond_7

    move-object v7, v1

    .line 113
    check-cast v7, Lcom/oplus/aiunit/vision/n180;

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/nd70;->a()Z

    move-result v9

    if-nez v9, :cond_4

    .line 121
    const-string/jumbo v0, "saveRevertInfo not in main thread"

    .line 123
    invoke-static {v4, v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p1, Lcom/oplus/aiunit/vision/lgs;->b:Lcom/oplus/aiunit/vision/ied;

    .line 129
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->m()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    .line 133
    iget-object v4, p1, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    if-eqz v2, :cond_5

    .line 137
    new-instance v9, Lcom/oplus/aiunit/vision/n180;

    .line 139
    iget-object v10, v7, Lcom/oplus/aiunit/vision/ej10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 141
    iget-object v11, v7, Lcom/oplus/aiunit/vision/ej10;->a:Ljava/lang/String;

    .line 143
    invoke-direct {v9, v2, v10, v11}, Lcom/oplus/aiunit/vision/n180;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lcom/oplus/aiunit/vision/ej10;

    .line 152
    :cond_5
    iget-object v2, p1, Lcom/oplus/aiunit/vision/lgs;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v2, :cond_6

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 160
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 164
    invoke-virtual {v2, v0, v4}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0(II)V

    .line 167
    :cond_6
    :goto_0
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/vision/lgs;->c(Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v0

    .line 171
    iput-object v0, v7, Lcom/oplus/aiunit/vision/n180;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 173
    :cond_7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lgs;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v2

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    .line 185
    invoke-virtual {v2, v8, v1}, Lcom/oplus/aiunit/vision/a8d;->i0(ZLcom/oplus/aiunit/vision/ej10;)V

    .line 188
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 194
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z0()V

    .line 197
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 199
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->j()V

    .line 202
    :cond_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ej10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ej10;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v0, v5, v1}, Lcom/oplus/aiunit/vision/lgs;->a(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    :goto_1
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->T0(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_9

    .line 224
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 226
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 229
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    if-eqz p0, :cond_21

    .line 233
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d()V

    return-void

    .line 237
    :cond_b
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->revert_view:I

    if-ne v0, v1, :cond_1a

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "onClick revert_view. mOperationSaveHelper is null? "

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v0, :cond_c

    move v0, v8

    goto :goto_2

    :cond_c
    move v0, v7

    .line 255
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {v9, v10, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    invoke-static {v6}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 271
    const-string p0, "onClick revert_view. FastDoubleClick"

    .line 273
    invoke-static {v9, v10, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 277
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    if-eqz p1, :cond_21

    .line 281
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_9

    .line 291
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 293
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 301
    const-string/jumbo p1, "redo with stack empty"

    .line 303
    invoke-static {v4, v10, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 308
    :cond_f
    const-string/jumbo v1, "redo"

    .line 310
    invoke-static {v4, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Lcom/oplus/aiunit/vision/ej10;

    .line 319
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ej10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 321
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v9, p1, Lcom/oplus/aiunit/vision/lgs;->d:Lcom/oplus/aiunit/vision/ngs;

    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string/jumbo v11, "type"

    .line 331
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ngs;->a:Ljava/util/LinkedHashMap;

    .line 336
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 340
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_11

    .line 344
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    move-object v5, v6

    goto :goto_4

    .line 355
    :cond_11
    :goto_3
    const-string v6, "OperationTipsConfig"

    .line 357
    const-string v9, " getRedoTips. operationType is illegal"

    .line 359
    invoke-static {v6, v10, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :goto_4
    instance-of v6, v1, Lcom/oplus/aiunit/vision/n180;

    if-eqz v6, :cond_16

    .line 366
    invoke-static {}, Lcom/oplus/aiunit/vision/nd70;->a()Z

    move-result v9

    .line 370
    iget-object v11, p1, Lcom/oplus/aiunit/vision/lgs;->b:Lcom/oplus/aiunit/vision/ied;

    if-nez v9, :cond_12

    .line 374
    const-string/jumbo v0, "restoreRedoByTop not in main thread"

    .line 376
    invoke-static {v4, v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 380
    :cond_12
    const-string/jumbo v9, "restoreRedoByTop start"

    .line 382
    invoke-static {v4, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lez v9, :cond_14

    .line 391
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    .line 395
    check-cast v9, Lcom/oplus/aiunit/vision/ej10;

    .line 397
    instance-of v12, v9, Lcom/oplus/aiunit/vision/n180;

    if-eqz v12, :cond_14

    .line 401
    check-cast v9, Lcom/oplus/aiunit/vision/n180;

    .line 403
    iget-object v9, v9, Lcom/oplus/aiunit/vision/n180;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-nez v9, :cond_13

    .line 407
    const-string/jumbo v0, "restoreRedoByTop, oldTimeline is null!"

    .line 409
    invoke-static {v4, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 413
    :cond_13
    invoke-interface {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v2

    .line 417
    :cond_14
    invoke-virtual {v11, v2, v8}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 420
    iget-object v8, p1, Lcom/oplus/aiunit/vision/lgs;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v8, :cond_15

    .line 424
    iget-object v9, p1, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 426
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 434
    invoke-virtual {v8, v9, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0(II)V

    .line 437
    :cond_15
    const-string/jumbo v0, "restoreRedoByTop end"

    .line 439
    invoke-static {v4, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    move-object v0, v1

    .line 443
    check-cast v0, Lcom/oplus/aiunit/vision/n180;

    .line 445
    iput-object v2, v0, Lcom/oplus/aiunit/vision/n180;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 447
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    .line 451
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ej10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 453
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ej10;->a:Ljava/lang/String;

    .line 455
    invoke-virtual {p1, v2, v4, v7, v0}, Lcom/oplus/aiunit/vision/lgs;->e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;ZLjava/lang/String;)V

    .line 458
    :cond_16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lgs;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v0, :cond_18

    .line 462
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v2

    if-eqz v6, :cond_17

    if-eqz v2, :cond_17

    .line 470
    invoke-virtual {v2, v7, v1}, Lcom/oplus/aiunit/vision/a8d;->i0(ZLcom/oplus/aiunit/vision/ej10;)V

    .line 473
    :cond_17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 479
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z0()V

    .line 482
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 484
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->j()V

    .line 487
    :cond_18
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ej10;->b:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 489
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ej10;->a:Ljava/lang/String;

    .line 494
    invoke-virtual {p1, v0, v5, v1}, Lcom/oplus/aiunit/vision/lgs;->a(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 498
    :goto_6
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->T0(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_9

    .line 509
    :cond_19
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 511
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 514
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    if-eqz p0, :cond_21

    .line 518
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d()V

    return-void

    .line 522
    :cond_1a
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_back:I

    if-ne v0, v1, :cond_1b

    .line 526
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->J0()V

    return-void

    .line 530
    :cond_1b
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_done:I

    if-ne v0, v1, :cond_21

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 538
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iw7;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 548
    const-string p0, "onClick done. is already save, return"

    .line 550
    invoke-static {v10, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 554
    :cond_1c
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0()Lcom/oplus/aiunit/vision/uj80;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 560
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->m()Lcom/coui/appcompat/button/COUIButton;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1d

    goto :goto_7

    .line 575
    :cond_1d
    const-string p0, "onClick done. can not done, return"

    .line 577
    invoke-static {v10, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 581
    :cond_1e
    :goto_7
    const-string/jumbo p1, "video_editor_olive_save_max_duration"

    .line 583
    invoke-static {p1, v7}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 595
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 601
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 603
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 605
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-ne v3, v4, :cond_1f

    .line 609
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1f

    .line 617
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 621
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->common_second_count_short:I

    .line 623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 627
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 631
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 635
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 639
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_unsupport_done_tip_v3:I

    .line 641
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 645
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 649
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->c(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 653
    :cond_1f
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0:Lcom/oplus/aiunit/vision/i3d;

    if-eqz p1, :cond_20

    .line 657
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i3d;->b:Landroid/widget/FrameLayout;

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_20

    .line 665
    const-string p1, "onClick back. is panel show, return"

    .line 667
    invoke-static {v10, v9, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->onBackPressed()V

    .line 673
    iput-boolean v8, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->M0:Z

    goto :goto_8

    .line 676
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->F0()V

    .line 679
    :goto_8
    const-string p0, "7"

    .line 681
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 683
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    :cond_21
    :goto_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->E0:Lcom/oplus/aiunit/vision/v2l;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/v2l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ad60;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "EditorActivity_TAG"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "[onCreate]"

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "meicam_parent_limitable_id"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X0:I

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/lmo;->i(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->ACTIVITY_START:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 31
    .line 32
    const/16 v4, 0x3e8

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 43
    .line 44
    const-string v3, "context"

    .line 45
    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/cn80;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/cn80;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "TrackHelper"

    .line 55
    .line 56
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/oplus/aiunit/vision/kn80;->i:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W0:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/fu10;->u(Landroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jed;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    const-string v3, "[initIntentData] failed to get intent"

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, ""

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "photo_position_for_editor"

    .line 134
    .line 135
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->F0:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 142
    .line 143
    const-string v6, "invoker"

    .line 144
    .line 145
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->G0:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "is_from_editor_sdk"

    .line 152
    .line 153
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y:Z

    .line 158
    .line 159
    const-string v6, "is_to_ai_editor"

    .line 160
    .line 161
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    .line 166
    .line 167
    const-string v6, "is_multiple_edit_type"

    .line 168
    .line 169
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->b0:Z

    .line 174
    .line 175
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 182
    .line 183
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 184
    .line 185
    if-nez v6, :cond_2

    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v6, Lcom/oplus/aiunit/vision/vlo;

    .line 195
    .line 196
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/vlo;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 200
    .line 201
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_import_over_max_count:I

    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v6, v8, v7}, Lcom/oplus/aiunit/vision/ied;->K(ILandroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_1

    .line 221
    .line 222
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_start_senior_editor_failed:I

    .line 223
    .line 224
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 225
    .line 226
    .line 227
    const-string p1, "2"

    .line 228
    .line 229
    const-string v0, "3"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_1
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->L()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/dga0;->g(Lcom/oplus/aiunit/vision/ied;)V

    .line 251
    .line 252
    .line 253
    move v6, v0

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move v6, v5

    .line 256
    :goto_1
    sget-object v7, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, Lcom/oplus/aiunit/vision/w2d;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_3

    .line 279
    .line 280
    const/4 v8, 0x6

    .line 281
    const-string v9, "feature_is_support_olive"

    .line 282
    .line 283
    invoke-static {v8, v9, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_3

    .line 288
    .line 289
    move v8, v0

    .line 290
    goto :goto_2

    .line 291
    :cond_3
    move v8, v5

    .line 292
    :goto_2
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 293
    .line 294
    if-eqz v8, :cond_4

    .line 295
    .line 296
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 300
    .line 301
    :goto_3
    iput-object v8, v9, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 302
    .line 303
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/ied;->h(Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 309
    .line 310
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 311
    .line 312
    iget-object v10, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->G0:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v8, p0, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 318
    .line 319
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 320
    .line 321
    iget-object v8, v8, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/nw4;->q()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iput-boolean v8, v9, Lcom/oplus/aiunit/vision/ied;->m:Z

    .line 328
    .line 329
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jj10;->a(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/hj10;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v8, p1, Lcom/oplus/aiunit/vision/hj10;->e:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    const-string v9, "map"

    .line 342
    .line 343
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    const-string v10, "data_timeline"

    .line 359
    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    if-nez p1, :cond_6

    .line 363
    .line 364
    move-object v3, v4

    .line 365
    goto :goto_4

    .line 366
    :cond_6
    iget-object v3, p1, Lcom/oplus/aiunit/vision/hj10;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 367
    .line 368
    :goto_4
    const-string v11, "[createOrRestoreTimeline] restart="

    .line 369
    .line 370
    const-string v12, ",lastSaveTimeline ="

    .line 371
    .line 372
    invoke-static {v11, v12, v6}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v3, :cond_7

    .line 377
    .line 378
    move v12, v0

    .line 379
    goto :goto_5

    .line 380
    :cond_7
    move v12, v5

    .line 381
    :goto_5
    invoke-static {v2, v1, v11, v12}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 382
    .line 383
    .line 384
    if-nez v6, :cond_8

    .line 385
    .line 386
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->m()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 395
    .line 396
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v3, v6, v10, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setCoverBitmap(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;Ljava/lang/Long;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 404
    .line 405
    invoke-virtual {v6, v3, v0}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->N()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_d

    .line 416
    .line 417
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/app/k;->a:Lcom/oplus/gallery/videoeditorpage/video/app/k$a;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/oplus/aiunit/vision/ftl;->b()Lcom/oplus/aiunit/vision/ftl;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6, v10}, Lcom/oplus/aiunit/vision/ftl;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 431
    .line 432
    if-nez v6, :cond_9

    .line 433
    .line 434
    const-string v6, "getTimelineByIntent  timeline is null"

    .line 435
    .line 436
    const-string v10, "TimelineGenerator"

    .line 437
    .line 438
    invoke-static {v10, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v6, v3

    .line 442
    :cond_9
    if-eqz v6, :cond_a

    .line 443
    .line 444
    invoke-interface {v6, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNeedPicMove(Z)V

    .line 445
    .line 446
    .line 447
    :cond_a
    if-nez v6, :cond_b

    .line 448
    .line 449
    const-string v6, "[createOrRestoreTimeline] not to find the cached timeline"

    .line 450
    .line 451
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 455
    .line 456
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 457
    .line 458
    :cond_b
    if-nez v6, :cond_c

    .line 459
    .line 460
    const-string p1, "[createOrRestoreTimeline] failed to find cached timeline"

    .line 461
    .line 462
    invoke-static {v1, v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    const-string p1, "[initEngineAndTimeline] failed to create or restore timeline"

    .line 466
    .line 467
    invoke-static {v1, v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 475
    .line 476
    invoke-virtual {v6, v3, v0}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 477
    .line 478
    .line 479
    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 480
    .line 481
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 482
    .line 483
    iput-object v6, v3, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->m()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v3, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/ftl;->b()Lcom/oplus/aiunit/vision/ftl;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/ftl;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 501
    .line 502
    if-nez v3, :cond_f

    .line 503
    .line 504
    if-eqz p1, :cond_f

    .line 505
    .line 506
    iget-object v3, p1, Lcom/oplus/aiunit/vision/hj10;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 507
    .line 508
    :cond_f
    if-eqz v3, :cond_10

    .line 509
    .line 510
    invoke-interface {v3, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNeedPicMove(Z)V

    .line 511
    .line 512
    .line 513
    :cond_10
    if-nez v3, :cond_11

    .line 514
    .line 515
    const-string p1, "[initEngineAndTimeline] timeline is null."

    .line 516
    .line 517
    invoke-static {v1, v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 521
    .line 522
    .line 523
    :goto_7
    const-string p0, "[onCreate] initEngineAndTimeline failed"

    .line 524
    .line 525
    invoke-static {v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_11
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->N()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_12

    .line 536
    .line 537
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 538
    .line 539
    invoke-virtual {v6, v3, v5}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 540
    .line 541
    .line 542
    :cond_12
    :goto_8
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 543
    .line 544
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 549
    .line 550
    new-instance v11, Lcom/oplus/aiunit/vision/x2d;

    .line 551
    .line 552
    invoke-direct {v11, v7}, Lcom/oplus/aiunit/vision/x2d;-><init>(Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v6, v10, v11}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 556
    .line 557
    .line 558
    new-instance v3, Lcom/oplus/aiunit/vision/lgs;

    .line 559
    .line 560
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 561
    .line 562
    invoke-direct {v3, p0, v6}, Lcom/oplus/aiunit/vision/lgs;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Lcom/oplus/aiunit/vision/ied;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 566
    .line 567
    iput-object p0, v3, Lcom/oplus/aiunit/vision/lgs;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 573
    .line 574
    iget-object v6, v3, Lcom/oplus/aiunit/vision/lgs;->b:Lcom/oplus/aiunit/vision/ied;

    .line 575
    .line 576
    if-eqz p1, :cond_14

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v10, p1, Lcom/oplus/aiunit/vision/hj10;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 583
    .line 584
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_13

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_13
    iget-object v6, v3, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 594
    .line 595
    .line 596
    iget-object v7, v3, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 599
    .line 600
    .line 601
    iget-object v10, p1, Lcom/oplus/aiunit/vision/hj10;->c:Ljava/util/Stack;

    .line 602
    .line 603
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    iget-object v6, p1, Lcom/oplus/aiunit/vision/hj10;->d:Ljava/util/Stack;

    .line 607
    .line 608
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hj10;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 612
    .line 613
    iput-object p1, v3, Lcom/oplus/aiunit/vision/lgs;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_14
    :goto_9
    const-string p1, "[recoverStackInfo] saveInstanceInfo is null or saveInstanceInfo.currentTimeline is not equal to editorEngine.currentTimeline"

    .line 617
    .line 618
    const-string v7, "OperationSaveHelper"

    .line 619
    .line 620
    invoke-static {v7, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->m()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iput-object p1, v3, Lcom/oplus/aiunit/vision/lgs;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 628
    .line 629
    :goto_a
    new-instance p1, Lcom/oplus/aiunit/vision/iye;

    .line 630
    .line 631
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 632
    .line 633
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/iye;-><init>(Lcom/oplus/aiunit/vision/ied;)V

    .line 634
    .line 635
    .line 636
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 637
    .line 638
    new-instance p1, Lcom/oplus/aiunit/vision/a9a0;

    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/a9a0;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->T0:Lcom/oplus/aiunit/vision/a9a0;

    .line 648
    .line 649
    const-string p1, "[initMainUI]"

    .line 650
    .line 651
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$layout;->activity_video_editor_layout:I

    .line 655
    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 664
    .line 665
    .line 666
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_root:I

    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Landroid/view/ViewGroup;

    .line 673
    .line 674
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->x0:Landroid/view/ViewGroup;

    .line 675
    .line 676
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 677
    .line 678
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->r(Landroid/view/ViewGroup;)Lcom/oplus/aiunit/vision/v2l;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->E0:Lcom/oplus/aiunit/vision/v2l;

    .line 683
    .line 684
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->main_control_view:I

    .line 685
    .line 686
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 691
    .line 692
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 693
    .line 694
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setOnPipListener(Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$b;)V

    .line 695
    .line 696
    .line 697
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->fb_editor_opt_layout:I

    .line 698
    .line 699
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Landroid/widget/FrameLayout;

    .line 704
    .line 705
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->u0:Landroid/widget/FrameLayout;

    .line 706
    .line 707
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_preview_layout:I

    .line 708
    .line 709
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 714
    .line 715
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setNeedStopPlayer(Z)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 721
    .line 722
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 723
    .line 724
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 728
    .line 729
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 730
    .line 731
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setControlBar(Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 732
    .line 733
    .line 734
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_menu_list:I

    .line 735
    .line 736
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 741
    .line 742
    if-eqz p1, :cond_15

    .line 743
    .line 744
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    :cond_15
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->operation_layout:I

    .line 748
    .line 749
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Landroid/widget/LinearLayout;

    .line 754
    .line 755
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->y0:Landroid/widget/LinearLayout;

    .line 756
    .line 757
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->undo_view:I

    .line 758
    .line 759
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast p1, Landroid/widget/ImageView;

    .line 764
    .line 765
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 766
    .line 767
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->revert_view:I

    .line 771
    .line 772
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Landroid/widget/ImageView;

    .line 777
    .line 778
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 779
    .line 780
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-eqz p1, :cond_16

    .line 788
    .line 789
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 790
    .line 791
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->editor_sub_action_bar_revert:I

    .line 792
    .line 793
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 797
    .line 798
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->editor_sub_action_bar_undo:I

    .line 799
    .line 800
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 801
    .line 802
    .line 803
    :cond_16
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_play_and_pause:I

    .line 804
    .line 805
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 810
    .line 811
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 812
    .line 813
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->main_time_code_string:I

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 820
    .line 821
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->C0:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 822
    .line 823
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->play_seekbar:I

    .line 824
    .line 825
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 830
    .line 831
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 832
    .line 833
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$array;->picture_thumbnail_seek_bar_time_text_format:I

    .line 838
    .line 839
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Q0:[Ljava/lang/String;

    .line 844
    .line 845
    new-instance p1, Lcom/oplus/aiunit/vision/pc20;

    .line 846
    .line 847
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->x0:Landroid/view/ViewGroup;

    .line 848
    .line 849
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 850
    .line 851
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->G0:Ljava/lang/String;

    .line 852
    .line 853
    invoke-direct {p1, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/pc20;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0()Lcom/oplus/aiunit/vision/uj80;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-eqz p1, :cond_17

    .line 863
    .line 864
    iput-object p0, p1, Lcom/oplus/aiunit/vision/uj80;->h:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 865
    .line 866
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 867
    .line 868
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    xor-int/2addr v1, v0

    .line 875
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/uj80;->k:Z

    .line 876
    .line 877
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->u()V

    .line 878
    .line 879
    .line 880
    :cond_17
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    .line 881
    .line 882
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pc20;->c()V

    .line 883
    .line 884
    .line 885
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 886
    .line 887
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 888
    .line 889
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V

    .line 890
    .line 891
    .line 892
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 893
    .line 894
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 895
    .line 896
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setOperationSaveHelper(Lcom/oplus/aiunit/vision/lgs;)V

    .line 897
    .line 898
    .line 899
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 900
    .line 901
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 902
    .line 903
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setEnginePlayingTimeManager(Lcom/oplus/aiunit/vision/iye;)V

    .line 904
    .line 905
    .line 906
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 907
    .line 908
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 909
    .line 910
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nw4;->b()Lcom/oplus/aiunit/vision/a8d;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    if-eqz p1, :cond_18

    .line 915
    .line 916
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_18
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 928
    .line 929
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 934
    .line 935
    if-nez v1, :cond_19

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    move-object p1, v4

    .line 941
    goto :goto_b

    .line 942
    :cond_19
    iget-object v2, p1, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 943
    .line 944
    if-nez v2, :cond_1a

    .line 945
    .line 946
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 947
    .line 948
    const-string v3, "EditorPreviewState"

    .line 949
    .line 950
    iget-object v6, p1, Lcom/oplus/aiunit/vision/s4e;->c:Landroid/content/Context;

    .line 951
    .line 952
    invoke-direct {v2, v3, v6, v1}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 953
    .line 954
    .line 955
    iput-boolean v5, v2, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;->l:Z

    .line 956
    .line 957
    iput-object v2, p1, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 958
    .line 959
    :cond_1a
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;->r()V

    .line 962
    .line 963
    .line 964
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 965
    .line 966
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 967
    .line 968
    .line 969
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 970
    .line 971
    :goto_b
    if-eqz p1, :cond_1b

    .line 972
    .line 973
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->u0:Landroid/widget/FrameLayout;

    .line 974
    .line 975
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 976
    .line 977
    iput-object v1, p1, Lcom/oplus/aiunit/vision/a8d;->e:Landroid/widget/FrameLayout;

    .line 978
    .line 979
    iput-object v2, p1, Lcom/oplus/aiunit/vision/a8d;->d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 980
    .line 981
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0()Lcom/oplus/aiunit/vision/uj80;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    if-eqz p1, :cond_1b

    .line 986
    .line 987
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uj80;->j()Landroid/widget/RelativeLayout;

    .line 988
    .line 989
    .line 990
    :cond_1b
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->y0:Landroid/widget/LinearLayout;

    .line 991
    .line 992
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 996
    .line 997
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_1d

    .line 1006
    .line 1007
    if-nez p1, :cond_1c

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_1c
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 1011
    .line 1012
    .line 1013
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/iye;->a()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v1

    .line 1019
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/iye;->c()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v6

    .line 1025
    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->a1(JJ)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1d
    :goto_c
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1029
    .line 1030
    if-eqz p1, :cond_1e

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getPlayerManager()Lcom/oplus/aiunit/vision/gxd;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    if-eqz p1, :cond_1e

    .line 1037
    .line 1038
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getPlayerManager()Lcom/oplus/aiunit/vision/gxd;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-virtual {p1, v8, v9}, Lcom/oplus/aiunit/vision/gxd;->D(J)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1e
    :goto_d
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 1048
    .line 1049
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 1050
    .line 1051
    if-nez v1, :cond_1f

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_1f
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ied;->n0(Landroid/view/View;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->l0()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_e
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 1073
    .line 1074
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nw4;->d()Landroid/graphics/RectF;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v1, p1, v5}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 1087
    .line 1088
    .line 1089
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1090
    .line 1091
    invoke-virtual {p1, v8, v9, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 1092
    .line 1093
    .line 1094
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 1095
    .line 1096
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ied;->b(Lcom/oplus/aiunit/vision/c0l;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->V0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;

    .line 1100
    .line 1101
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->a0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 1105
    .line 1106
    new-instance v1, Lcom/oplus/aiunit/vision/d3d;

    .line 1107
    .line 1108
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setPlayer(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 1115
    .line 1116
    new-instance v1, Lcom/oplus/aiunit/vision/e3d;

    .line 1117
    .line 1118
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setOnSeekBarChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 1125
    .line 1126
    new-instance v1, Lcom/oplus/aiunit/vision/f3d;

    .line 1127
    .line 1128
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    if-nez p1, :cond_20

    .line 1141
    .line 1142
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_20
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 1151
    .line 1152
    .line 1153
    :goto_f
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 1154
    .line 1155
    new-instance v1, Lcom/oplus/aiunit/vision/g3d;

    .line 1156
    .line 1157
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setAnimationListener(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$b;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s4e;->f:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 1170
    .line 1171
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;

    .line 1172
    .line 1173
    invoke-direct {p1}, Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0:Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;

    .line 1177
    .line 1178
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 1179
    .line 1180
    iput-object v1, p1, Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;->a:Lcom/oplus/aiunit/vision/ied;

    .line 1181
    .line 1182
    new-instance v8, Landroid/content/IntentFilter;

    .line 1183
    .line 1184
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    const-string p1, "android.intent.action.MEDIA_EJECT"

    .line 1188
    .line 1189
    invoke-virtual {v8, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1193
    .line 1194
    invoke-virtual {v8, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 1198
    .line 1199
    invoke-virtual {v8, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-string p1, "android.intent.action.MEDIA_REMOVED"

    .line 1203
    .line 1204
    invoke-virtual {v8, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const-string p1, "android.intent.action.MEDIA_SHARED"

    .line 1208
    .line 1209
    invoke-virtual {v8, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const-string p1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 1213
    .line 1214
    invoke-virtual {v8, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string p1, "file"

    .line 1218
    .line 1219
    invoke-virtual {v8, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0:Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;

    .line 1223
    .line 1224
    const/4 v10, 0x0

    .line 1225
    const/4 v11, 0x4

    .line 1226
    const-string v9, "oppo.permission.OPPO_COMPONENT_SAFE"

    .line 1227
    .line 1228
    move-object v6, p0

    .line 1229
    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1230
    .line 1231
    .line 1232
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 1233
    .line 1234
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 1235
    .line 1236
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result p0

    .line 1240
    xor-int/2addr p0, v0

    .line 1241
    iget-object p1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->z0:Landroid/widget/ImageView;

    .line 1242
    .line 1243
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    .line 1247
    .line 1248
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    .line 1249
    .line 1250
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result p0

    .line 1254
    xor-int/2addr p0, v0

    .line 1255
    iget-object p1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->A0:Landroid/widget/ImageView;

    .line 1256
    .line 1257
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 1258
    .line 1259
    .line 1260
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1261
    .line 1262
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p0

    .line 1266
    iput-object v6, p0, Lcom/oplus/aiunit/vision/s4e;->e:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 1267
    .line 1268
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->u0:Landroid/widget/FrameLayout;

    .line 1269
    .line 1270
    if-eqz p0, :cond_22

    .line 1271
    .line 1272
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p0

    .line 1276
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1277
    .line 1278
    invoke-static {v6}, Lcom/oplus/aiunit/vision/eu10;->c(Lcom/oplus/aiunit/vision/a1l;)I

    .line 1279
    .line 1280
    .line 1281
    move-result p1

    .line 1282
    invoke-virtual {p0, v5, v5, v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1283
    .line 1284
    .line 1285
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1286
    .line 1287
    if-eqz p0, :cond_22

    .line 1288
    .line 1289
    new-instance p0, Lcom/oplus/aiunit/vision/i3d;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1292
    .line 1293
    .line 1294
    iget-object p1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->u0:Landroid/widget/FrameLayout;

    .line 1295
    .line 1296
    iget-object v1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1297
    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 1302
    .line 1303
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    iput v0, p0, Lcom/oplus/aiunit/vision/i3d;->f:I

    .line 1307
    .line 1308
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 1309
    .line 1310
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i3d;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 1314
    .line 1315
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i3d;->b:Landroid/widget/FrameLayout;

    .line 1316
    .line 1317
    if-eqz p1, :cond_21

    .line 1318
    .line 1319
    new-instance v1, Lcom/oplus/aiunit/vision/h3d;

    .line 1320
    .line 1321
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_21
    iput-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0:Lcom/oplus/aiunit/vision/i3d;

    .line 1328
    .line 1329
    iget-object p1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->y0:Landroid/widget/LinearLayout;

    .line 1330
    .line 1331
    new-array v1, v0, [Landroid/view/View;

    .line 1332
    .line 1333
    aput-object p1, v1, v5

    .line 1334
    .line 1335
    iput-object v1, p0, Lcom/oplus/aiunit/vision/i3d;->d:[Landroid/view/View;

    .line 1336
    .line 1337
    iget-object p1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 1338
    .line 1339
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i3d;->c:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 1340
    .line 1341
    :cond_22
    sget-object p0, Lcom/oplus/aiunit/vision/xhm$c;->a:Lcom/oplus/aiunit/vision/xhm;

    .line 1342
    .line 1343
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xhm;->a:Ljava/util/HashMap;

    .line 1344
    .line 1345
    const-string p1, "com.heytap.NAVIGATIONBAR_VISIBILITY_CHANGED"

    .line 1346
    .line 1347
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_23

    .line 1352
    .line 1353
    new-instance v1, Lcom/oplus/aiunit/vision/xhm$a;

    .line 1354
    .line 1355
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xhm$a;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    :cond_23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p0

    .line 1365
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 1366
    .line 1367
    new-instance p1, Lcom/oplus/aiunit/vision/t2d;

    .line 1368
    .line 1369
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/t2d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p0, v6, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->b1()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z0()V

    .line 1379
    .line 1380
    .line 1381
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 1382
    .line 1383
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->k()V

    .line 1384
    .line 1385
    .line 1386
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 1387
    .line 1388
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->refreshFilterCache(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object p1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 1392
    .line 1393
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->refreshFilterFromTimeline(Lcom/oplus/aiunit/vision/ied;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 1397
    .line 1398
    const-string p0, "activity"

    .line 1399
    .line 1400
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->m:Lcom/oplus/aiunit/vision/ve3$a;

    .line 1404
    .line 1405
    const-string p1, "eventListener"

    .line 1406
    .line 1407
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object p1, v6, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o:Ljava/util/HashSet;

    .line 1411
    .line 1412
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-nez v1, :cond_24

    .line 1417
    .line 1418
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_24
    new-instance p0, Lcom/oplus/aiunit/vision/jx00;

    .line 1422
    .line 1423
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/jx00;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 1424
    .line 1425
    .line 1426
    iput-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->S0:Lcom/oplus/aiunit/vision/jx00;

    .line 1427
    .line 1428
    iget-object p1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 1429
    .line 1430
    const-string v1, "editorEngine"

    .line 1431
    .line 1432
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jx00;->c:Lkotlinx/coroutines/Job;

    .line 1436
    .line 1437
    if-eqz v1, :cond_25

    .line 1438
    .line 1439
    invoke-static {v1, v4, v0, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    new-instance v10, Lcom/oplus/aiunit/vision/hx00;

    .line 1447
    .line 1448
    invoke-direct {v10, p0, p1, v4}, Lcom/oplus/aiunit/vision/hx00;-><init>(Lcom/oplus/aiunit/vision/jx00;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v9, 0x0

    .line 1452
    const/4 v11, 0x2

    .line 1453
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jx00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1454
    .line 1455
    const/4 v12, 0x0

    .line 1456
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx00;->c:Lkotlinx/coroutines/Job;

    .line 1461
    .line 1462
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Q0()V

    .line 1463
    .line 1464
    .line 1465
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    const-string v0, "EditorActivity_TAG"

    .line 3
    const-string v1, "onDestroy"

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->N0:Z

    .line 15
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2m;->b(I)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/xhm$c;->a:Lcom/oplus/aiunit/vision/xhm;

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xhm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->i()V

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jed;->a()V

    .line 43
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;

    move-result-object v3

    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v4, 0x0

    .line 57
    sput-wide v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a:J

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v3

    .line 62
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d()V

    const/4 v3, 0x0

    .line 71
    sput-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d:Ljava/lang/ref/WeakReference;

    .line 73
    sput-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e:Ljava/lang/ref/WeakReference;

    .line 75
    sput-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pc20;->e()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    .line 92
    iput-object v3, v0, Lcom/oplus/aiunit/vision/s4e;->f:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 94
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 96
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    .line 100
    iget-object v4, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 107
    iput-object v3, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 109
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/s4e;->b:Ljava/util/Stack;

    .line 111
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 117
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Lcom/oplus/aiunit/vision/a8d;

    .line 123
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a8d;->u()V

    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->clear()V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->G0()V

    .line 135
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0:Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;

    if-nez v0, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v5, "unRegisterBroadcast, e = "

    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v4, "EditorActivity_TAG"

    .line 161
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    if-nez v0, :cond_5

    .line 168
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 170
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->k()V

    .line 177
    const-string v0, "[release]"

    .line 179
    const-string v4, "CacheManager"

    .line 181
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 186
    new-instance v8, Lcom/oplus/aiunit/vision/zw6;

    .line 188
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/zw6;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 195
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->e()V

    .line 201
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0:Lcom/oplus/aiunit/vision/bde;

    if-eqz v0, :cond_9

    .line 205
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bde;->b:Lcom/oplus/aiunit/vision/zce;

    if-eqz v2, :cond_8

    .line 209
    iget-object v4, v2, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v4, :cond_6

    .line 213
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/zce;->b(Z)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    move-result-object v5

    .line 217
    invoke-interface {v4, v5}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 220
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 223
    :cond_6
    iput-object v3, v2, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 225
    iget-object v4, v2, Lcom/oplus/aiunit/vision/zce;->a:Landroid/view/SurfaceView;

    .line 227
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 233
    iget-object v5, v2, Lcom/oplus/aiunit/vision/zce;->d:Lcom/oplus/aiunit/vision/zce$b;

    .line 235
    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 238
    :cond_7
    const-string v4, "close_page"

    .line 240
    invoke-virtual {v2, v4, v1}, Lcom/oplus/aiunit/vision/zce;->c(Ljava/lang/String;Z)V

    .line 243
    :cond_8
    iput-object v3, v0, Lcom/oplus/aiunit/vision/bde;->b:Lcom/oplus/aiunit/vision/zce;

    .line 245
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0:Lcom/oplus/aiunit/vision/bde;

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->V0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;

    .line 249
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 252
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->T0:Lcom/oplus/aiunit/vision/a9a0;

    if-eqz v0, :cond_a

    .line 256
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9a0;->a()V

    .line 259
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 264
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 269
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->i:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->j:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 281
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 284
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->b:Ljava/util/HashMap;

    .line 286
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 289
    sput-boolean v1, Lcom/oplus/aiunit/vision/ve3;->k:Z

    .line 291
    sput-boolean v1, Lcom/oplus/aiunit/vision/ve3;->l:Z

    .line 293
    sput-boolean v1, Lcom/oplus/aiunit/vision/ve3;->f:Z

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 303
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 310
    const-string v2, "iterator(...)"

    .line 312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 331
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    .line 346
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 350
    check-cast p0, Lcom/oplus/aiunit/vision/wc3;

    .line 352
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->o:Landroid/os/Handler;

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 360
    throw v3

    .line 361
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 364
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 366
    const-string v0, "activity"

    .line 368
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const-string v0, "eventListener"

    .line 373
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->m:Lcom/oplus/aiunit/vision/ve3$a;

    .line 375
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o:Ljava/util/HashSet;

    .line 380
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->S0:Lcom/oplus/aiunit/vision/jx00;

    if-eqz v0, :cond_f

    .line 387
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jx00;->c:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    .line 392
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 395
    :cond_e
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jx00;->c:Lkotlinx/coroutines/Job;

    .line 397
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jx00;->e:Ljava/util/Map;

    .line 399
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 415
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 425
    check-cast v1, Lcom/oplus/aiunit/vision/z65;

    .line 427
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z65;->release()V

    goto :goto_3

    .line 431
    :cond_f
    sget-object v0, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    sget-object v1, Lcom/oplus/aiunit/vision/b1m;->d:Lkotlin/Lazy;

    .line 438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 442
    check-cast v1, Landroid/os/Handler;

    .line 444
    const-string/jumbo v2, "video_brightness_delay_time"

    .line 446
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {}, Lcom/oplus/aiunit/vision/b1m;->a()V

    .line 455
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v0

    .line 459
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 462
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 464
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Lcom/oplus/aiunit/vision/ad60;->b()V

    .line 470
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ad60;->a(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 476
    monitor-exit v3

    .line 477
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->j()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/ad60;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ad60;->a(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_VIDEO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->c(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLanguageChange(Lcom/oplus/aiunit/vision/z9m;)V
    .locals 0
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        threadType = 0x1
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->invalidateFilterCacheForLanguageChange(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->refreshFilterFromTimeline(Lcom/oplus/aiunit/vision/ied;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pc20;->f()V

    .line 11
    .line 12
    .line 13
    const-string v2, "audio"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->J0:Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/s4e;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/s4e;->d:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/a8d;->Y(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/a8d;->Y(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->V0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nw4;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->G0()V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "onPause has stop engine: "

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sub-long/2addr v2, v0

    .line 104
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "EditorActivity_TAG"

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    const-string v0, "EditorActivity_TAG"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "[onResume]"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pc20;->g()V

    .line 15
    .line 16
    .line 17
    const-string v2, "audio"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->J0:Landroid/media/AudioFocusRequest;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->a0()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ied;->d0(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nw4;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 98
    .line 99
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 106
    .line 107
    new-instance v6, Lcom/oplus/aiunit/vision/u2d;

    .line 108
    .line 109
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/u2d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->u0:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const-string p0, "onResume mFbEditorBottom visible"

    .line 126
    .line 127
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s4e;->d:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/s4e;->d:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->k0:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 50
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->H0:Ljava/lang/String;

    .line 52
    const-string v1, "outState"

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "toSaveTimeline"

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v1, "activityCreateTime"

    .line 64
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lgs;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-eqz v3, :cond_2

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/hj10;

    .line 73
    iget-object v4, v0, Lcom/oplus/aiunit/vision/lgs;->e:Ljava/util/Stack;

    .line 75
    iget-object v5, v0, Lcom/oplus/aiunit/vision/lgs;->f:Ljava/util/Stack;

    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 79
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->f()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/hj10;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Ljava/util/Stack;Ljava/util/Stack;Ljava/util/LinkedHashMap;)V

    .line 90
    invoke-static {p1, v1, v7}, Lcom/oplus/aiunit/vision/jj10;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/hj10;Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onStart]"

    .line 3
    .line 4
    const-string v2, "EditorActivity_TAG"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2m;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pc20;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "onStop"

    .line 6
    .line 7
    const-string v2, "EditorActivity_TAG"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3a98

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x2m;->a(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->O0:Lcom/oplus/aiunit/vision/pc20;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pc20;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStreamingEngineStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->M0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->M0:Z

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/y2d;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y2d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/q2d;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q2d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged hasFocus: "

    .line 5
    .line 6
    const-string v1, "EditorActivity_TAG"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x1700

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->X(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->u0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0:Lcom/oplus/aiunit/vision/i3d;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/i3d;->a(Lcom/oplus/aiunit/vision/a1l;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->a(Lcom/oplus/aiunit/vision/a8d;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X0(ZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
