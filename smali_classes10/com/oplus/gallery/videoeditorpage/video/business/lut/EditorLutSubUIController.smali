.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorLutSubUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "",
        "Lcom/oplus/aiunit/vision/k8n;",
        "event",
        "",
        "onLutDownloadEvent",
        "(Lcom/oplus/aiunit/vision/k8n;)V",
        "Lcom/oplus/aiunit/vision/l8n;",
        "onLutDownloadResultEvent",
        "(Lcom/oplus/aiunit/vision/l8n;)V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public final W:Landroid/content/Context;

.field public final X:Lcom/oplus/aiunit/vision/dqd;

.field public final Y:Z

.field public final Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

.field public final k0:Ljava/util/ArrayList;

.field public t0:I

.field public u0:Lkotlinx/coroutines/Job;

.field public final v0:Ljava/util/ArrayList;

.field public w0:Lcom/oplus/aiunit/vision/wqd;

.field public x0:Lcom/oplus/aiunit/vision/yqd;

.field public y0:Ljava/lang/String;

.field public z0:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/dqd;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->W:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 24
    iput-boolean p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Y:Z

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Z:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->v0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->A0:Z

    .line 53
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->C0:I

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string p2, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->d:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-string p3, "mContext"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "getCurrentAppUIConfig(...)"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_filter_seekbar_width:I

    .line 34
    .line 35
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/kk6;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 43
    .line 44
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 45
    .line 46
    sget p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->C0:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->f(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->c:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->e:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->d:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->u0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 54
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->u0:Lkotlinx/coroutines/Job;

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->v0:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 77
    invoke-static {v4, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    sget-object v0, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lcom/oplus/aiunit/vision/ojk;

    .line 108
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ojk;->destroy()V

    goto :goto_1

    .line 112
    :cond_5
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->w0:Lcom/oplus/aiunit/vision/wqd;

    .line 114
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->y0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 118
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 128
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    .line 131
    :cond_6
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->y0:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-eqz v0, :cond_b

    .line 137
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 139
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->getSnapHelper()Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$SkipFirstItemSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 145
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 148
    :cond_7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->setSnapHelper(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$SkipFirstItemSnapHelper;)V

    .line 151
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->x0:Lcom/oplus/aiunit/vision/yqd;

    if-eqz v2, :cond_a

    .line 155
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 172
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 188
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_8

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 196
    const-string/jumbo v4, "removeOnGlobalLayoutListener : "

    .line 198
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v4, "lutList.viewTreeObserver extraction =: "

    .line 209
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 217
    const-string v4, "[deleteLutItem] error "

    .line 219
    const-string v5, " occurred: "

    .line 221
    invoke-static {v4, v3, v5, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v3, "EditorLutSubUIController"

    const/4 v4, 0x3

    .line 228
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_9
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->x0:Lcom/oplus/aiunit/vision/yqd;

    .line 233
    :cond_a
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 239
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;)V

    .line 242
    :cond_b
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 245
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 251
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 261
    check-cast v3, Lcom/oplus/aiunit/vision/e8n;

    .line 263
    iget-object v4, v3, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    .line 267
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_c

    .line 273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_c
    iput-object v1, v3, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 279
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->z0:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_e

    .line 286
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 289
    :cond_e
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->z0:Landroidx/appcompat/app/AlertDialog;

    .line 291
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 293
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Z:Ljava/lang/ref/WeakReference;

    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 298
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 300
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_preview_tab_lut:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_toast_apply_all_already:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j0(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/q7e;->k0(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    if-ge p0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/e8n;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->IMPORT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->NOT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dqd;->O0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "EditorLutSubUIController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[onContentViewAdded] mContentContainer is null"

    .line 10
    .line 11
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->lut_list:I

    .line 16
    .line 17
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 23
    .line 24
    if-eqz v8, :cond_c

    .line 25
    .line 26
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->lut_menu_layout:I

    .line 27
    .line 28
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v9, v5

    .line 33
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v9, :cond_c

    .line 36
    .line 37
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->lut_seek_bar:I

    .line 38
    .line 39
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 45
    .line 46
    if-eqz v10, :cond_c

    .line 47
    .line 48
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->selected:I

    .line 49
    .line 50
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_c

    .line 55
    .line 56
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;Landroid/widget/RelativeLayout;Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Z:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/qqd;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->c:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const-wide/16 v5, 0x6e

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->setDisplayInCenter(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    instance-of v7, v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearLayoutManager;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearLayoutManager;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v6, v1

    .line 127
    :goto_0
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iput-boolean v5, v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearLayoutManager;->a:Z

    .line 130
    .line 131
    new-instance v6, Lcom/oplus/aiunit/vision/nnd;

    .line 132
    .line 133
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/nnd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v6, "[enableDragDampingToZero] Cannot enable damping: layoutManager is not EditorLutLinearLayoutManager"

    .line 141
    .line 142
    const-string v7, "EditorLutLinearListView"

    .line 143
    .line 144
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/a;

    .line 148
    .line 149
    invoke-direct {v6, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lcom/oplus/aiunit/vision/wqd;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/wqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->w0:Lcom/oplus/aiunit/vision/wqd;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcom/oplus/aiunit/vision/rqd;

    .line 166
    .line 167
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/rqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->w0:Lcom/oplus/aiunit/vision/wqd;

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6, v7, v8, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/wqd;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v6, v1

    .line 190
    :goto_2
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->d:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 200
    .line 201
    const-string v6, "mContext"

    .line 202
    .line 203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "getCurrentAppUIConfig(...)"

    .line 211
    .line 212
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_filter_seekbar_width:I

    .line 216
    .line 217
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/kk6;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMin(I)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x64

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lcom/oplus/aiunit/vision/xqd;

    .line 233
    .line 234
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/xqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Y:Z

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 245
    .line 246
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_apply_all_log:I

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setApplyAllText(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->a(Z)V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget-object v4, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 269
    .line 270
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->r0(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->LUT_ENTER:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 299
    .line 300
    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->v0(Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lcom/oplus/aiunit/vision/oqd;Lcom/oplus/aiunit/vision/pqd;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    const-string p0, "mActivity is null, cannot show network permission dialog"

    .line 305
    .line 306
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    return-void

    .line 310
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v0, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string v1, "Missing required view with ID: "

    .line 321
    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final onLutDownloadEvent(Lcom/oplus/aiunit/vision/k8n;)V
    .locals 5
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        threadType = 0x1
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k8n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/e8n;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lcom/oplus/aiunit/vision/k8n;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->p0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_1
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final onLutDownloadResultEvent(Lcom/oplus/aiunit/vision/l8n;)V
    .locals 5
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        threadType = 0x1
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/eqd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eqd;-><init>(Lcom/oplus/aiunit/vision/l8n;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "EditorLutSubUIController"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l8n;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/e8n;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/l8n;->b:Z

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->q0(IZ)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    :cond_1
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final p0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/nqd;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/nqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;ILcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, Lcom/oplus/aiunit/vision/dnq;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->LUT_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/oqd;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/oqd;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/pqd;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/pqd;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->v0(Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lcom/oplus/aiunit/vision/oqd;Lcom/oplus/aiunit/vision/pqd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final q0(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uqd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/uqd;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorLutSubUIController"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/e8n;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DEFAULT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/vqd;

    .line 29
    .line 30
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/vqd;-><init>(Lcom/oplus/aiunit/vision/e8n;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->w0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_download_fail:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_lut_sub_ui_controller:I

    .line 7
    .line 8
    return p0
.end method

.method public final r0(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SDR (Rec.709).cube"

    .line 10
    .line 11
    invoke-virtual {v5, v2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "HDR (HLG).cube"

    .line 16
    .line 17
    invoke-virtual {v5, v2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$b;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v9, v0

    .line 39
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    new-instance v15, Lcom/oplus/aiunit/vision/grd;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v15, v1, v0}, Lcom/oplus/aiunit/vision/grd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x2

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->v0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final s0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[handleImportLut] result list size: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EditorLutSubUIController"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->W:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->r0(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_imported:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final t0(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/e8n;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->g(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/iqd;

    .line 41
    .line 42
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/iqd;-><init>(Lcom/oplus/aiunit/vision/e8n;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/hqd;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hqd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "EditorLutSubUIController"

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v0, p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u0(I)V
    .locals 8

    .line 1
    const-string v0, "[selectLut] position: "

    .line 2
    .line 3
    const-string v1, "EditorLutSubUIController"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v5, Lcom/oplus/aiunit/vision/e8n;

    .line 38
    .line 39
    if-ne v4, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    iput-boolean v6, v5, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->x0(Lcom/oplus/aiunit/vision/e8n;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move v4, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/e8n;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 80
    .line 81
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$a;->a:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v1, v0

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 90
    .line 91
    if-eq v0, v6, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    const/16 p1, 0xf

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v3, v0, p1}, Lcom/oplus/aiunit/vision/dqd;->L0(Lcom/oplus/aiunit/vision/dqd;ZLcom/oplus/aiunit/vision/e8n;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const/4 v0, 0x4

    .line 106
    invoke-static {p0, v6, p1, v0}, Lcom/oplus/aiunit/vision/dqd;->L0(Lcom/oplus/aiunit/vision/dqd;ZLcom/oplus/aiunit/vision/e8n;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dqd;->M0(Lcom/oplus/aiunit/vision/e8n;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final v0(Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lcom/oplus/aiunit/vision/oqd;Lcom/oplus/aiunit/vision/pqd;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    const-string p0, "mActivity"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 11
    .line 12
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_download_permission:I

    .line 13
    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/sqd;

    .line 15
    .line 16
    invoke-direct {v5, p2}, Lcom/oplus/aiunit/vision/sqd;-><init>(Lcom/oplus/aiunit/vision/oqd;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/tqd;

    .line 20
    .line 21
    invoke-direct {v6, p3}, Lcom/oplus/aiunit/vision/tqd;-><init>(Lcom/oplus/aiunit/vision/pqd;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x40

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->c(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tqd;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->u0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c;

    .line 19
    .line 20
    invoke-direct {v6, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->u0:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    return-void
.end method

.method public final x0(Lcom/oplus/aiunit/vision/e8n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->d:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DEFAULT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DELETABLE_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget p0, p1, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 p0, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final y0(IZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v5, Lcom/oplus/aiunit/vision/e8n;

    .line 33
    .line 34
    iget-object v4, v5, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 35
    .line 36
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DELETABLE_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 37
    .line 38
    if-ne v4, v7, :cond_1

    .line 39
    .line 40
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 43
    .line 44
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 50
    .line 51
    iput-boolean v4, v5, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 52
    .line 53
    :goto_1
    move v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 56
    .line 57
    const-wide/16 v4, 0x6e

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 62
    .line 63
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->C0:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->c:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->d:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    move v1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 95
    .line 96
    if-le v2, v1, :cond_4

    .line 97
    .line 98
    move v1, v3

    .line 99
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->e:Landroid/view/View;

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move v3, v0

    .line 113
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->c:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/fqd;

    .line 123
    .line 124
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/fqd;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    if-eqz p2, :cond_a

    .line 132
    .line 133
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 134
    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->c:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/gqd;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/gqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    :cond_c
    return-void
.end method
