.class public Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;
.super Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;
.source "MemoriesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/wwo;

.field public B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageButton;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public M0:Z

.field public N0:Lcom/oplus/aiunit/vision/eba;

.field public O0:Lcom/oplus/aiunit/vision/bum;

.field public P0:Lcom/oplus/aiunit/vision/bum;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public final V0:I

.field public final W0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;

.field public final X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

.field public final Y0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;

.field public final x0:Ljava/lang/Object;

.field public y0:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

.field public z0:Lcom/oplus/aiunit/vision/cbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->x0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->M0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->R0:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->S0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->T0:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->U0:I

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->V0:I

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->W0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Y0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 6

    .line 1
    const-string v0, "MemoriesActivity"

    .line 2
    .line 3
    const-string v1, "loadMain start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/lmo;->i(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "android.intent.action.MEDIA_EJECT"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "android.intent.action.MEDIA_REMOVED"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "file"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->W0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4, v1}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/cbi;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Y0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/cbi;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/aiunit/vision/abi;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 59
    .line 60
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_editor_main:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/wwo;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 70
    .line 71
    invoke-direct {v1, p0, v3, v4}, Lcom/oplus/aiunit/vision/wwo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;Lcom/oplus/aiunit/vision/cbi;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 75
    .line 76
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 77
    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 83
    .line 84
    new-instance v5, Lcom/oplus/aiunit/vision/pso;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/pso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    const-string p0, "loadMain end"

    .line 93
    .line 94
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 45
    .line 46
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->k:I

    .line 47
    .line 48
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->V(Z)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v3

    .line 55
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->e:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v5, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v3, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, v4, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->x(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    iget p1, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->l:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->e:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    if-eq v1, p1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->e:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->e:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final E0()V
    .locals 17

    move-object/from16 v1, p0

    .line 3
    const-string v2, "MemoriesActivity"

    .line 5
    const-string v0, "onCreateCheck start"

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    const/4 v6, -0x1

    const/16 v7, 0x64

    const/4 v8, 0x0

    .line 23
    const-string v9, "MemoriesManager"

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string v5, "key_memories_set_id"

    .line 32
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v5

    .line 36
    sput v5, Lcom/oplus/aiunit/vision/wwo;->q:I

    .line 38
    const-string v5, "key_memories_title"

    .line 40
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v10, "key_memories_sub_title"

    .line 46
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    sput-boolean v8, Lcom/oplus/aiunit/vision/wwo;->r:Z

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    const-string v11, "initMemoriesSetData sSetId = "

    .line 56
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    sget v11, Lcom/oplus/aiunit/vision/wwo;->q:I

    .line 61
    const-string v12, ", subTitle = "

    .line 63
    invoke-static {v11, v12, v4, v10}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {v9, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object v9, v0, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    .line 72
    new-instance v10, Lcom/oplus/aiunit/vision/rvo;

    .line 74
    invoke-direct {v10, v0, v5, v4}, Lcom/oplus/aiunit/vision/rvo;-><init>(Lcom/oplus/aiunit/vision/wwo;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const-string v4, "initMemoriesSetData sWorker = null MSG_EXIT"

    .line 83
    invoke-static {v9, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wwo;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 88
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    :goto_1
    sget v0, Lcom/oplus/aiunit/vision/wwo;->q:I

    .line 93
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    if-eq v0, v6, :cond_e

    .line 97
    const-string v0, "initView initVideoEdit"

    .line 99
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_view:I

    .line 104
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    .line 110
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->y0:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    .line 112
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 114
    new-instance v5, Lcom/oplus/aiunit/vision/dja0;

    const/16 v6, 0x500

    const/high16 v9, 0x41c80000    # 25.0f

    const/16 v10, 0x2d0

    .line 122
    invoke-direct {v5, v10, v6, v9, v3}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 125
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/cbi;->b1(Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 133
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->y0:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v6, "parent"

    .line 140
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v9, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string/jumbo v0, "viewGroup"

    .line 150
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 161
    :cond_3
    iget v0, v9, Lcom/oplus/aiunit/vision/pqo;->t:I

    const/4 v10, 0x3

    .line 164
    const-string v11, "MeicamVideoEngine"

    if-lez v0, :cond_c

    .line 168
    iget v12, v9, Lcom/oplus/aiunit/vision/pqo;->s:I

    if-gtz v12, :cond_4

    goto/16 :goto_4

    .line 174
    :cond_4
    new-instance v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 176
    iget v0, v9, Lcom/oplus/aiunit/vision/pqo;->s:I

    .line 178
    iget v13, v9, Lcom/oplus/aiunit/vision/pqo;->t:I

    .line 180
    invoke-direct {v12, v0, v13}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>(II)V

    .line 183
    iget-object v0, v9, Lcom/oplus/aiunit/vision/pqo;->r:Landroid/content/Context;

    .line 185
    const-string v13, "getVideoView parent.getChildCount = "

    .line 187
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    .line 194
    invoke-direct {v6, v0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;-><init>(Landroid/content/Context;)V

    .line 197
    sget v14, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_video_editor_background_color:I

    .line 199
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/high16 v14, 0xff0000

    and-int/2addr v14, v0

    shr-int/lit8 v14, v14, 0x10

    int-to-float v14, v14

    const/16 v15, 0xff

    int-to-float v7, v15

    div-float/2addr v14, v7

    const v16, 0xff00

    and-int v16, v0, v16

    shr-int/lit8 v8, v16, 0x8

    int-to-float v8, v8

    div-float/2addr v8, v7

    and-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 225
    invoke-virtual {v6, v14, v8, v0}, Lcom/meicam/sdk/NvsLiveWindow;->setBackgroundColor(FFF)V

    .line 228
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ",  videoView = "

    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v11, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 257
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 259
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 265
    const-string v6, "getVideoView Exception:"

    .line 267
    invoke-static {v11, v10, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_6

    const/4 v0, 0x1

    .line 274
    invoke-virtual {v6, v0}, Lcom/meicam/sdk/NvsLiveWindow;->setFillMode(I)V

    .line 277
    :cond_6
    iput-object v6, v5, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    .line 279
    iget-boolean v0, v5, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->g:Z

    if-eqz v0, :cond_7

    .line 283
    iget v0, v5, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->c:F

    .line 285
    iget v7, v5, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->d:F

    .line 287
    invoke-static {v6, v0, v7}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->b(Landroid/view/View;FF)V

    .line 290
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    iget-object v0, v5, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 300
    :cond_8
    iput-object v6, v9, Lcom/oplus/aiunit/vision/pqo;->p:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    .line 302
    iget-object v0, v9, Lcom/oplus/aiunit/vision/pqo;->d:Lcom/oplus/aiunit/vision/wqo;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->a(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;)V

    .line 310
    iget-object v0, v9, Lcom/oplus/aiunit/vision/pqo;->k:Lcom/oplus/aiunit/vision/upo;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    if-nez v0, :cond_9

    .line 321
    const-string v0, "createLiveWindow error: NvsStreaming context isn\'t initialized or has been recycled"

    .line 323
    invoke-static {v11, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 328
    :cond_9
    iget-object v5, v9, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    .line 330
    iget v5, v5, Lcom/oplus/aiunit/vision/qpo;->u:I

    .line 332
    iget-object v5, v9, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 334
    iget-object v6, v9, Lcom/oplus/aiunit/vision/pqo;->p:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    .line 336
    invoke-virtual {v0, v5, v6}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 342
    const-string v0, "createLiveWindow(), connectTimelineWithLiveWindow failed."

    .line 344
    invoke-static {v11, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 349
    :cond_a
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->videoeditor_video_editor_background_color_edit:I

    .line 351
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 355
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->U0:I

    .line 357
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->main_view:I

    .line 359
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 365
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 367
    iget-object v5, v1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    const/4 v6, 0x0

    .line 370
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    move-result v5

    .line 374
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->b(I)V

    .line 377
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 379
    new-instance v5, Lcom/oplus/aiunit/vision/kso;

    .line 381
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/kso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 384
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 389
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 392
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar:I

    .line 394
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 398
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->C0:Landroid/view/View;

    .line 400
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->bottom_area_view:I

    .line 402
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 406
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->D0:Landroid/view/View;

    .line 408
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->top_bar_send:I

    .line 410
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/ImageView;

    .line 416
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->F0:Landroid/widget/ImageView;

    .line 418
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c710;->a(Landroid/view/View;)V

    .line 421
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->F0:Landroid/widget/ImageView;

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->top_bar_edit:I

    .line 428
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 432
    check-cast v0, Landroid/widget/ImageView;

    .line 434
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->G0:Landroid/widget/ImageView;

    .line 436
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c710;->a(Landroid/view/View;)V

    .line 439
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->G0:Landroid/widget/ImageView;

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->control_bar:I

    .line 446
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 450
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 452
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 454
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 456
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->setEngineManager(Lcom/oplus/aiunit/vision/u2l;)V

    .line 459
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 461
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    move-result-object v5

    .line 465
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->setZoomWindowManager(Lcom/oplus/aiunit/vision/u3c0;)V

    .line 468
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 470
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->setCancelDoneClickListener(Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;)V

    .line 473
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    const-string v6, "initAppUiConfig uiConfig = "

    .line 481
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    if-eqz v5, :cond_b

    .line 498
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 501
    :cond_b
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->top_bar_back:I

    .line 503
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 507
    check-cast v0, Landroid/widget/ImageView;

    .line 509
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->H0:Landroid/widget/ImageView;

    .line 511
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c710;->a(Landroid/view/View;)V

    .line 514
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->H0:Landroid/widget/ImageView;

    .line 516
    new-instance v5, Lcom/oplus/aiunit/vision/lso;

    .line 518
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/lso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 521
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->time_seek_bar:I

    .line 526
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/FrameLayout;

    .line 532
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_play:I

    .line 534
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    check-cast v0, Landroid/widget/ImageButton;

    .line 540
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->I0:Landroid/widget/ImageButton;

    .line 542
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c710;->a(Landroid/view/View;)V

    .line 545
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->I0:Landroid/widget/ImageButton;

    .line 547
    new-instance v5, Lcom/oplus/aiunit/vision/mso;

    .line 549
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/mso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 552
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->current_time_text:I

    .line 557
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 561
    check-cast v0, Landroid/widget/TextView;

    .line 563
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->J0:Landroid/widget/TextView;

    .line 565
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->total_time_text:I

    .line 567
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 571
    check-cast v0, Landroid/widget/TextView;

    .line 573
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->K0:Landroid/widget/TextView;

    .line 575
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->seek_bar:I

    .line 577
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 581
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 583
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 585
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->J0:Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    .line 589
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 593
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->K0:Landroid/widget/TextView;

    .line 598
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 600
    iget-object v5, v5, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 602
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v5

    .line 606
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 610
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/4 v6, 0x0

    .line 616
    invoke-virtual {v0, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 619
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 621
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 623
    iget-object v5, v5, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 625
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v5

    long-to-int v5, v5

    .line 630
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 633
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 635
    new-instance v5, Lcom/oplus/aiunit/vision/sso;

    .line 637
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/sso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 640
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 643
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 645
    new-instance v5, Lcom/oplus/aiunit/vision/tso;

    .line 647
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/tso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 650
    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v6, 0x0

    .line 654
    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 657
    const-string v0, "onCreateCheck end"

    .line 659
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 663
    :cond_c
    :goto_4
    iget v1, v9, Lcom/oplus/aiunit/vision/pqo;->s:I

    .line 665
    const-string v5, "createLiveWindow error: because the width == "

    .line 667
    const-string v6, " ,the height == "

    .line 669
    invoke-static {v1, v0, v5, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v11, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    :cond_d
    :goto_5
    const-string v0, "initView initVideoEdit failed"

    .line 678
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    const-string v0, "onCreateCheck initView failed, finish"

    .line 683
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x64

    .line 688
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_e
    move v1, v7

    .line 693
    const-string v0, "onCreateCheck sSetId is invalid, finish"

    .line 695
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MemoriesActivity"

    .line 3
    .line 4
    const-string v2, "onPauseCheck"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H0()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "MemoriesActivity"

    .line 4
    const-string v2, "onResumeCheck"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqo;->p:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 18
    const-string/jumbo v1, "repaintFrame mLiveWindow is null."

    .line 20
    const-string v2, "MeicamVideoEngine"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsLiveWindow;->repaintVideoFrame()V

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    const/16 v0, 0xb

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x3e8

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "onStartCheck mStoped = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->R0:Z

    .line 10
    const-string v2, "MemoriesActivity"

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->R0:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 26
    const-string v0, "MemoriesManager"

    .line 28
    const-string v1, "checkPhoto sWorker = null"

    .line 30
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/tvo;

    .line 36
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tvo;-><init>(Lcom/oplus/aiunit/vision/wwo;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqo;->p:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 51
    const-string/jumbo v1, "repaintFrame mLiveWindow is null."

    .line 53
    const-string v2, "MeicamVideoEngine"

    .line 55
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsLiveWindow;->repaintVideoFrame()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->R0:Z

    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    const-string v0, "MemoriesActivity"

    .line 2
    .line 3
    const-string v1, "onStopCheck"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->x0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->Y1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "MemoriesActivity"

    .line 40
    .line 41
    const-string v1, "onStopCheck isShowing = true, finish activity."

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->R0:Z

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final K0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/jso;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jso;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "MemoriesActivity"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final L0(Z)Z
    .locals 8

    .line 1
    const-string v0, "onUpPressed done = "

    .line 3
    const-string v1, "MemoriesActivity"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 22
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    const/4 v5, 0x1

    .line 25
    const-string v6, "ControlBarView"

    if-nez v4, :cond_0

    .line 29
    const-string v0, "onBackPressed mCurrentState is null"

    .line 31
    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v0, v3

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "onBackPressed hide mCurrentState = "

    .line 46
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, ", mFirstEnterState = "

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v7d;->q()V

    move v0, v5

    :goto_1
    if-eqz v0, :cond_2

    return v5

    :cond_2
    if-nez p1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 87
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 89
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 91
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 95
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->h()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 103
    const-string v4, "onBackPressed isChange = "

    .line 105
    invoke-static {v0, v4, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const-string/jumbo v0, "updateMemoriesData sWorker = null"

    .line 110
    const-string v1, "MemoriesManager"

    if-nez p1, :cond_4

    .line 114
    sget-object p1, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 116
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ovo;->f()Lcom/oplus/aiunit/vision/ovo;

    move-result-object p1

    .line 120
    sput-object p1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 122
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 124
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 127
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->M0(Z)V

    .line 130
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->T0:Z

    if-eqz p1, :cond_6

    .line 134
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 136
    iget-object v4, p1, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    if-nez v4, :cond_3

    .line 140
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 144
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/qwo;

    .line 146
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qwo;-><init>(Lcom/oplus/aiunit/vision/wwo;)V

    .line 149
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :goto_2
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->T0:Z

    goto :goto_3

    .line 155
    :cond_4
    sget-boolean p1, Lcom/oplus/aiunit/vision/wwo;->r:Z

    if-eqz p1, :cond_6

    .line 159
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 161
    iget-object v4, p1, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    if-nez v4, :cond_5

    .line 165
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 169
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/qwo;

    .line 171
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qwo;-><init>(Lcom/oplus/aiunit/vision/wwo;)V

    .line 174
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 179
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 182
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->H0:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->F0:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->G0:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0(Z)V

    .line 200
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->S0(Z)V

    .line 203
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 205
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;->NORMAL:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 207
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;)V

    return v5

    :cond_7
    return v3
.end method

.method public final M0(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    const-string v1, "MemoriesActivity"

    .line 5
    const-string v2, "initEngine "

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    .line 15
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    const/16 v5, 0x64

    if-nez v2, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    if-eqz v2, :cond_17

    .line 33
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 43
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 45
    sget-object v8, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 47
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 49
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 51
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 53
    iget-object v9, v2, Lcom/oplus/aiunit/vision/xoo;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 55
    const-string v11, "MeicamThemeHelper"

    if-nez v9, :cond_2

    .line 59
    const-string v2, "initThemeVideoClips mTimeline is null."

    .line 61
    invoke-static {v11, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2
    if-eqz v8, :cond_8

    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_2

    .line 77
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v12, :cond_4

    .line 100
    iget-boolean v13, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    if-nez v13, :cond_5

    .line 104
    iget-boolean v13, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    if-eqz v13, :cond_4

    .line 108
    :cond_5
    new-instance v13, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 110
    invoke-direct {v13}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 113
    iget-object v14, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 115
    iput-object v14, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 117
    iget-boolean v14, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 119
    iput-boolean v14, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 121
    iget-boolean v14, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    .line 123
    iput-boolean v14, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 125
    iget v14, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mScore:F

    .line 127
    iput v14, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 129
    iget-wide v14, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 131
    iput-wide v14, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 133
    iget-object v14, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 135
    invoke-virtual {v14}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    .line 141
    iput-boolean v15, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    if-nez v14, :cond_6

    .line 145
    iget-object v14, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 147
    iget v15, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mWidth:I

    int-to-float v15, v15

    .line 150
    iget v10, v12, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mHeight:I

    int-to-float v10, v10

    .line 153
    invoke-static {v15, v10, v14}, Lcom/oplus/aiunit/vision/xoo;->d(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 157
    iput-object v10, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 159
    :cond_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    const-string v14, "initThemeVideoClips size = "

    .line 166
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 173
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v14, ",  hasFace = "

    .line 178
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v14, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 183
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v14, ",  faceRect = "

    .line 188
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v13, v13, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 193
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v13, ",  info = "

    .line 198
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 208
    invoke-static {v11, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 212
    :cond_7
    iget-object v8, v2, Lcom/oplus/aiunit/vision/xoo;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 214
    iget-object v10, v2, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 216
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xoo;->a:Landroid/content/Context;

    .line 218
    invoke-virtual {v10, v2, v8, v9}, Lcom/meicam/themehelper/NvsThemeHelper;->initHelper(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    const-string v9, "initThemeVideoClips initHelper failed. result = "

    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-static {v11, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 242
    :cond_8
    :goto_2
    const-string v2, "initThemeVideoClips mediaInfos is null or empty."

    .line 244
    invoke-static {v11, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 251
    const-string v0, "initEngine.initThemeVideoClips failed. MSG_EXIT"

    .line 253
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 260
    :cond_a
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object v8

    .line 269
    iget-object v8, v8, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 271
    check-cast v8, Lcom/oplus/aiunit/vision/dd70;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v9, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 278
    new-instance v10, Lcom/oplus/aiunit/vision/vc70;

    .line 280
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/vc70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string v8, "ThemeTableHelper.queryEnableMemoriesTheme"

    .line 288
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v8

    .line 292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 300
    check-cast v8, Ljava/util/List;

    .line 302
    const-string v9, "MemoriesManager"

    if-nez v8, :cond_c

    .line 306
    const-string v2, "getCurrentTheme theme list is null"

    .line 308
    invoke-static {v9, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v11, v3

    goto/16 :goto_6

    .line 314
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    const-string v11, "getCurrentTheme theme = "

    .line 318
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    sget-object v11, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 323
    iget-object v11, v11, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 325
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v11, ", themeList = "

    .line 330
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 340
    invoke-static {v9, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 347
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 353
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 357
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 359
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v12

    .line 363
    sget-object v13, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 365
    iget-object v13, v13, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 367
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    .line 374
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_b

    .line 380
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-gtz v10, :cond_f

    .line 388
    const-string/jumbo v10, "random, bound is zero "

    .line 390
    invoke-static {v9, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    goto :goto_4

    .line 395
    :cond_f
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v9

    .line 399
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v9

    .line 403
    :goto_4
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 407
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 409
    sget-object v10, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 411
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v11

    .line 415
    iput-object v11, v10, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 417
    sget-object v10, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 419
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 421
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    .line 428
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 432
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 434
    sget-object v9, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 436
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v10

    .line 440
    iput-object v10, v9, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    move-object v11, v8

    goto :goto_5

    :cond_10
    move-object v11, v9

    .line 445
    :goto_5
    sget-object v8, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 447
    sget-object v9, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 449
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 451
    iput-object v9, v8, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 453
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    if-eqz v2, :cond_11

    .line 457
    new-instance v8, Lcom/oplus/aiunit/vision/vwo;

    .line 459
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_6
    if-nez v11, :cond_12

    .line 467
    const-string v0, "initEngine.addTheme theme is null."

    .line 469
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 473
    :cond_12
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 475
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->convertToThemeInfo()Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;

    move-result-object v8

    .line 479
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/cbi;->b(Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;)Z

    move-result v2

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 485
    const-string v9, "initEngine curTheme = "

    .line 487
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    const-string v9, ", result = "

    .line 495
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 505
    invoke-static {v1, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_13

    .line 510
    const-string v0, "initEngine.addTheme failed. MSG_EXIT"

    .line 512
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 519
    :cond_13
    sget-object v2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 521
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 523
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 525
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/cbi;->h(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 530
    const-string v8, "initEngine cover = "

    .line 532
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 547
    sget-object v5, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 549
    iget-object v8, v5, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 551
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 553
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 559
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    goto :goto_7

    .line 562
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/ovo;->e:J

    .line 569
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/i8a0;->c(J)Ljava/lang/String;

    move-result-object v10

    .line 573
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v10, " - "

    .line 578
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/ovo;->f:J

    .line 583
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/i8a0;->c(J)Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 594
    :goto_7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 596
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 598
    invoke-virtual {v2, v8, v5}, Lcom/oplus/aiunit/vision/xoo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    sget-object v2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 603
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 605
    const-string v5, "none"

    .line 607
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 613
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 615
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/cbi;->z3()V

    goto :goto_8

    .line 619
    :cond_15
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 621
    iget-object v5, v5, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 623
    iget-object v5, v5, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 625
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/xoo;->b(Ljava/lang/String;)V

    .line 628
    :goto_8
    const-string v5, "initEngine music = "

    .line 630
    invoke-static {v5, v2, v1, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_16

    .line 635
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 637
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    const/4 v0, 0x4

    const-wide/16 v8, 0x258

    .line 643
    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_9

    .line 647
    :cond_16
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 649
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 652
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    const-string v2, "initEngine time = "

    .line 656
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-static {v6, v7, v1, v0, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    .line 663
    :cond_17
    :goto_a
    const-string v0, "initEngine mMemoriesManager or mGalleryEngineManager is null, finish"

    .line 665
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 672
    :cond_18
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    const-string v6, "initEngine is finishing or destroyed. isFinishing = "

    .line 676
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->N0:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 30
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_abandon_current_modify:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 35
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_abandon_amend:I

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/gso;

    .line 39
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 42
    iget-object v3, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_cancel:I

    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/iso;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->N0:Lcom/oplus/aiunit/vision/eba;

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    const-string v0, "MemoriesActivity"

    .line 70
    const-string/jumbo v1, "showCancelDialog, activity is destroyed"

    .line 72
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->U0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->V0:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cbi;->J3(Landroid/graphics/Color;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->I0:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->M0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->I0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ic_memory_seekbar_pause:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->I0:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_talkback_play:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->I0:Landroid/widget/ImageButton;

    .line 53
    .line 54
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ic_memory_seekbar_play:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->I0:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_talkback_stop:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 34
    :goto_1
    iget-object p0, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 40
    iget-object v0, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 42
    const-string/jumbo v1, "showNaviBar"

    .line 44
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 47
    iget-object p0, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-nez p0, :cond_2

    goto :goto_3

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "showNaviBar. "

    .line 56
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 69
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/ll60;

    .line 104
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/ll60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 109
    const-string v1, "SystemBarController"

    const/4 v2, 0x4

    .line 112
    invoke-static {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    :goto_3
    return-void

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 119
    iget-object p0, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a()V

    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pqo;->a()J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->J0:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 34
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->K0:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 45
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz v4, :cond_3

    long-to-int v0, v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    long-to-int v0, v2

    .line 63
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "updateTimeAndSeekBar is finishing or destroyed. isFinishing = "

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 86
    const-string v1, "MemoriesActivity"

    .line 88
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->S0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->Y1()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    iput v0, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "----------------------- Dump MemoriesActivity: -----------------------"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    move p2, p1

    .line 8
    :cond_0
    :goto_0
    array-length v0, p4

    .line 9
    if-ge p2, v0, :cond_8

    .line 10
    .line 11
    aget-object v0, p4, p2

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    const-string v1, "-memoriesinfo"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "Dump getCurMemoriesInfo()"

    .line 40
    .line 41
    const-string v3, "Dump getBaseMemoriesInfo()"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/ovo;->b(Ljava/io/PrintWriter;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/ovo;->b(Ljava/io/PrintWriter;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v1, "-thememusicinfo"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v4, "Dump dumpThemeAndMusicList"

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lcom/oplus/aiunit/vision/wwo;->b(Ljava/io/PrintWriter;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v1, "-engineinfo"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v5, "Dump dumpEngineInfo"

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/cbi;->T(Ljava/io/PrintWriter;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "-all"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/ovo;->b(Ljava/io/PrintWriter;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/ovo;->b(Ljava/io/PrintWriter;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lcom/oplus/aiunit/vision/wwo;->b(Ljava/io/PrintWriter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/cbi;->T(Ljava/io/PrintWriter;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$d;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    const-string p0, "MemoriesActivity"

    .line 36
    .line 37
    const-string v0, "finish"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBackPressed isNormalState = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MemoriesActivity"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->K0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->P0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v7d;->s()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v7d;->s()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "MemoriesActivity"

    .line 3
    .line 4
    const-string v1, "onCancelClick"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->K0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->P0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0(Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MemoriesActivity"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "onClick() isFastDoubleClick"

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onClick getId = "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->top_bar_send:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    const-string p1, "onClick top_bar_send"

    .line 51
    .line 52
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 60
    .line 61
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string v2, "feature_is_support_user_custom_gallery_share"

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move p1, v0

    .line 89
    :goto_0
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_feature_is_disabled_tip:I

    .line 92
    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_3
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->Y1()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const-string p0, "MemoriesManager"

    .line 141
    .line 142
    const-string p1, "createVideoFileForSend ProgressDialog.isShowing = true."

    .line 143
    .line 144
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/svo;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/svo;-><init>(Lcom/oplus/aiunit/vision/wwo;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwo;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->top_bar_edit:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    const-string p1, "onClick top_bar_edit"

    .line 164
    .line 165
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->T0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x9

    .line 180
    .line 181
    invoke-virtual {v3, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const-string v0, "MemoriesActivity"

    .line 3
    const-string v1, "onDestroy"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->onDestroy()V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->x0:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    if-eqz v1, :cond_0

    .line 24
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->X:Z

    xor-int/lit8 v3, v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/cbi;->N(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwo;->a()V

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 45
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->X:Z

    .line 47
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wwo;->d:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 54
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    :cond_1
    if-nez v1, :cond_4

    .line 58
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 60
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 67
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->l:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 107
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 114
    :cond_4
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->MEMORIES:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wwo;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 118
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;)V

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 128
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->O0:Lcom/oplus/aiunit/vision/bum;

    .line 130
    :cond_6
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 132
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->W0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$a;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "unRegisterSDCardBroadcast, e:"

    .line 144
    const-string v3, "MemoriesActivity"

    .line 146
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/wb70;->f()V

    return-void

    .line 160
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onKeyUp() keyCode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MemoriesActivity"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "onKeyUp() isFastDoubleClick  return"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    const/16 v0, 0x4f

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x55

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x56

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x7e

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x7f

    .line 57
    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->Y1()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->Y1()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->J2()V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v7d;->w(I[Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
