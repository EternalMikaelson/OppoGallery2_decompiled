.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "EditorLutSelectFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/oplus/aiunit/vision/dqt;",
        "event",
        "",
        "onPermissionGuideBackPressed",
        "(Lcom/oplus/aiunit/vision/dqt;)V",
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


# static fields
.field public static final synthetic y0:I


# instance fields
.field public U:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;

.field public final b0:Lkotlin/Lazy;

.field public k0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

.field public t0:Lcom/oplus/aiunit/vision/hvh;

.field public u0:Z

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Lcom/oplus/aiunit/vision/pd20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/eod;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->W:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/pod;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->X:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/vod;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->Y:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/wod;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->b0:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_lut_select_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final j2()Lcom/oplus/aiunit/vision/vil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->b0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vil;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l2(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->w0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v3, v4, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->m2(JZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->Y:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "context"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->k:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/oplus/aiunit/vision/m9n;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->f:Lcom/oplus/aiunit/vision/pan;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Lcom/oplus/aiunit/vision/lpd;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/lpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v6

    .line 66
    new-instance v6, Lcom/oplus/aiunit/vision/qpd;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/qpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "lifecycleOwner"

    .line 78
    .line 79
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "pointCountFilterSpec"

    .line 85
    .line 86
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "onSuccess"

    .line 90
    .line 91
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v11, Lcom/oplus/aiunit/vision/l9n;

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    move v3, v0

    .line 110
    move-object v0, v11

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/l9n;-><init>(Lcom/oplus/aiunit/vision/m9n;Landroid/content/Context;ZLcom/oplus/aiunit/vision/pan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final m2(JZ)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "EditorLutSelectFragment"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->t0:Lcom/oplus/aiunit/vision/hvh;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "[updateLoadingDialog] notificationDisplayManager is null, skip update loading"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v15, 0xfa9

    .line 40
    .line 41
    move-wide/from16 v9, p1

    .line 42
    .line 43
    move/from16 v6, p3

    .line 44
    .line 45
    invoke-direct/range {v3 .. v15}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const-string v0, "[updateLoadingDialog] Fragment not added or view is null, skip update loading"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->x0:Lcom/oplus/aiunit/vision/pd20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->x0:Lcom/oplus/aiunit/vision/pd20;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->w0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vil;->a(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->t0:Lcom/oplus/aiunit/vision/hvh;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/notification/a;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->t0:Lcom/oplus/aiunit/vision/hvh;

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPermissionGuideBackPressed(Lcom/oplus/aiunit/vision/dqt;)V
    .locals 4
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
    iget v0, p1, Lcom/oplus/aiunit/vision/dqt;->a:I

    .line 7
    .line 8
    const-string v1, "[onPermissionGuideBackPressed] receive event, sceneType="

    .line 9
    .line 10
    const-string v2, "EditorLutSelectFragment"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/dqt;->a:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "[onPermissionGuideBackPressed] is LUT scene, dismiss panel"

    .line 22
    .line 23
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->i2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->u0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->u0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "EditorLutSelectFragment"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "[onResume] context is null, skip permission check"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Lcom/oplus/aiunit/vision/uc10;->d(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "[onResume] permission has granted after guide page"

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->l2(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "[onResume] no access all files permission"

    .line 43
    .line 44
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string/jumbo p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    instance-of v1, p2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_1

    .line 23
    check-cast p2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->X:Lkotlin/Lazy;

    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/yod;

    .line 43
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/yod;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 46
    iput-object v2, p2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/zod;

    .line 50
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 53
    iput-object v1, p2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x3

    .line 60
    const-string v2, "EditorLutSelectFragment"

    if-eqz p2, :cond_3

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/hvh;

    .line 66
    const-string v4, "activity"

    .line 68
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v3, p2}, Lcom/oplus/gallery/foundation/ui/notification/a;-><init>(Landroid/app/Activity;)V

    .line 74
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->t0:Lcom/oplus/aiunit/vision/hvh;

    goto :goto_2

    .line 77
    :cond_3
    const-string p2, "[doViewCreated] activity is null, notificationDisplayManager will not be initialized"

    .line 79
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_2
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->lut_recycler_view:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 88
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    .line 94
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_5

    .line 113
    const-string p2, "[doViewCreated] Context is null"

    .line 115
    invoke-static {v2, v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_3

    .line 120
    :cond_5
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v5

    .line 126
    invoke-direct {v4, p2, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;)V

    .line 129
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->U:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;

    .line 131
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    .line 135
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    const/high16 v4, 0x42000000    # 32.0f

    .line 140
    invoke-static {p2, v4}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    move-result v4

    .line 144
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    .line 148
    invoke-virtual {v5, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    :cond_7
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    .line 155
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 158
    :cond_8
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->no_data_layout:I

    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 164
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->w0:Landroid/view/View;

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v4

    .line 170
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 172
    new-instance v5, Lcom/oplus/aiunit/vision/apd;

    .line 174
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/apd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 177
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$b;

    .line 179
    invoke-direct {v6, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-virtual {v4, p0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_3
    if-nez p2, :cond_9

    goto/16 :goto_b

    .line 189
    :cond_9
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_title:I

    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/TextView;

    .line 197
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_cancel:I

    .line 199
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 203
    check-cast v5, Landroid/widget/Button;

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 209
    const-string/jumbo v7, "requireContext(...)"

    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    move-result v6

    .line 218
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    new-instance v7, Lcom/oplus/aiunit/vision/bpd;

    .line 223
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/bpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 226
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_confirm:I

    .line 231
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/Button;

    .line 237
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    new-instance v5, Lcom/oplus/aiunit/vision/cpd;

    .line 242
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/cpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 245
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v5

    .line 252
    iget-object v5, v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->c:Landroidx/lifecycle/MutableLiveData;

    .line 254
    new-instance v6, Lcom/oplus/aiunit/vision/fod;

    .line 256
    invoke-direct {v6, p0, v4, p1}, Lcom/oplus/aiunit/vision/fod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 259
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$b;

    .line 261
    invoke-direct {p1, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 264
    invoke-virtual {v5, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 273
    const-string v4, "has_selected_lut_list"

    .line 275
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_b

    .line 281
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 292
    const-string v5, "filter_lut_list"

    .line 294
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_d

    .line 300
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 309
    const-string v6, "jump_from_scene"

    if-eqz v5, :cond_e

    .line 313
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_e
    move-object v5, v0

    .line 319
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    const-string v8, "[doViewCreated] jumpFromScene: "

    .line 323
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 333
    invoke-static {v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    const-string v5, "fileList"

    .line 345
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 352
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 366
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    .line 376
    iget-object v8, v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->d:Ljava/util/LinkedHashSet;

    .line 378
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 382
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->e:Ljava/util/LinkedHashSet;

    .line 394
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 397
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 401
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 415
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    .line 425
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 429
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object p1

    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 439
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_13
    move-object v4, v0

    .line 445
    :goto_7
    const-string v5, "camera_lut_selector"

    .line 447
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 453
    sget-object v0, Lcom/oplus/aiunit/vision/pan;->d:Lcom/oplus/aiunit/vision/pan;

    goto/16 :goto_a

    :cond_14
    const/4 v4, 0x1

    .line 458
    const-string v5, "LutPointCountFilterResolver"

    if-eqz v2, :cond_15

    .line 462
    const-string v6, "lut_point_count_filter_enabled"

    .line 464
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v4, :cond_15

    .line 470
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 476
    const-string v0, "[resolveCameraPointCountFilter] filter disabled by intent"

    .line 478
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    sget-object v0, Lcom/oplus/aiunit/vision/pan;->d:Lcom/oplus/aiunit/vision/pan;

    goto :goto_a

    .line 484
    :cond_15
    const-string v6, "allowed_lut_point_counts"

    if-eqz v2, :cond_18

    .line 488
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_18

    .line 494
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v8

    .line 498
    array-length v9, v7

    :goto_8
    if-ge v3, v9, :cond_17

    .line 501
    aget v10, v7, v3

    if-lez v10, :cond_16

    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 509
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 515
    :cond_17
    invoke-static {v8}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 519
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    move-object v0, v3

    :cond_18
    if-eqz v0, :cond_19

    .line 528
    new-instance v2, Lcom/oplus/aiunit/vision/nan;

    .line 530
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nan;-><init>(Ljava/util/Set;)V

    .line 533
    invoke-static {v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 536
    new-instance v1, Lcom/oplus/aiunit/vision/pan;

    .line 538
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/pan;-><init>(Ljava/util/Set;Z)V

    move-object v0, v1

    goto :goto_a

    :cond_19
    if-eqz v2, :cond_1a

    .line 545
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1a

    .line 551
    new-instance v0, Lcom/oplus/aiunit/vision/oan;

    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 560
    :cond_1a
    const-string v0, "[resolveCameraPointCountFilter] use CAMERA_DEFAULT"

    .line 562
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :goto_9
    sget-object v0, Lcom/oplus/aiunit/vision/pan;->c:Lcom/oplus/aiunit/vision/pan;

    .line 567
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    const-string/jumbo v1, "spec"

    .line 572
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iput-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->f:Lcom/oplus/aiunit/vision/pan;

    .line 577
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 583
    new-instance v0, Lcom/oplus/aiunit/vision/xod;

    .line 585
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/xod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;Landroid/content/Context;)V

    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_b
    return-void
.end method
