.class public final Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "BorderSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$b;,
        Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "a",
        "b",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final U:Lcom/oplus/aiunit/vision/ld20;

.field public static final W:I

.field public static final X:I


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/dw5;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public t:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

.field public v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

.field public w:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

.field public final y:Lcom/oplus/aiunit/vision/zm5;

.field public z:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->U:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_border_movie_caption:I

    .line 11
    .line 12
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->W:I

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_model_name:I

    .line 15
    .line 16
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->X:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/zm5;

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 13
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/zm5;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->y:Lcom/oplus/aiunit/vision/zm5;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/dw5;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->T:Lcom/oplus/aiunit/vision/dw5;

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p1, "CaptionTextView"

    .line 19
    .line 20
    const-string p2, "[refreshSize] needRefreshSize = true"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/xi7;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xi7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p2, 0x12c

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 10
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_border_title_bar_bg_color:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 25
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 37
    sget v4, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_border_toolbar:I

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 60
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_0

    .line 64
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 71
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 82
    const-string v2, "BorderVM/UiBean"

    .line 84
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->T:Lcom/oplus/aiunit/vision/dw5;

    .line 86
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->z:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_3

    .line 94
    new-instance p0, Lcom/oplus/aiunit/vision/nw5;

    .line 96
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    const/16 v3, 0x1e

    .line 100
    invoke-direct {p0, v2, v1, v3}, Lcom/oplus/aiunit/vision/nw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;Landroid/graphics/Bitmap;I)V

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 107
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->z:Lcom/oplus/aiunit/vision/nuq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    const-string v2, "BorderVM/UiBean"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->T:Lcom/oplus/aiunit/vision/dw5;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x106000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/gw5;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/gw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    return-void
.end method
