.class public final Lcom/oplus/aiunit/vision/d2v;
.super Ljava/lang/Object;
.source "PhotoDetailsCardViewManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pfk;


# instance fields
.field public A:Lcom/oplus/aiunit/vision/k1v;

.field public B:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

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

.field public b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

.field public c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

.field public f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;

.field public g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;

.field public h:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;

.field public i:Landroid/view/View;

.field public j:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;

.field public k:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

.field public l:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

.field public m:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

.field public n:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

.field public o:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;

.field public p:Lcom/oplus/aiunit/vision/voh;

.field public q:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;

.field public r:Ljava/lang/String;

.field public final s:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

.field public t:Lcom/oplus/aiunit/vision/sj7;

.field public u:Z

.field public final v:Lcom/oplus/aiunit/vision/vnn;

.field public w:Z

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;->COLLAPSE:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->s:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/vnn;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->v:Lcom/oplus/aiunit/vision/vnn;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/o1v;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->x:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/p1v;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->y:Lkotlin/Lazy;

    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->B:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/d2v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8v;->s:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 30
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 32
    invoke-static {v1, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8v;->s:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_4
    const-string v0, ""

    .line 45
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 47
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string/jumbo v2, "oplus.intent.action.filemanager.BROWSER_FILE"

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v2, "CurrentDir"

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "fromDetail"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const-string/jumbo v0, "disable_exit_alpha_animation"

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 76
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ega;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    :cond_5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 91
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 95
    iput-boolean v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->X0:Z

    .line 97
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p0

    .line 101
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 109
    sget v0, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 111
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/d2v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->q:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->q:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2v;->q:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final c(Lcom/oplus/aiunit/vision/d2v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8v;->u:Landroid/os/Bundle;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    .line 17
    const-string/jumbo v0, "key_view_gallery_recreate_on_ui_mode_change"

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 34
    const-string/jumbo v0, "router://main/view_gallery_activity"

    .line 37
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v7, Lcom/oplus/aiunit/vision/n1v;

    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/16 v8, 0xf8

    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 55
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    sget v0, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 69
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Landroid/content/res/Configuration;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u1v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u1v;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoDetailsCardViewManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/d2v;->e(Landroid/view/ViewGroup;Landroid/content/res/Configuration;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/d2v;->e(Landroid/view/ViewGroup;Landroid/content/res/Configuration;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

    .line 49
    .line 50
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/d2v;->e(Landroid/view/ViewGroup;Landroid/content/res/Configuration;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;

    .line 54
    .line 55
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/d2v;->e(Landroid/view/ViewGroup;Landroid/content/res/Configuration;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;

    .line 59
    .line 60
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/d2v;->e(Landroid/view/ViewGroup;Landroid/content/res/Configuration;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->y:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->j:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;

    .line 78
    .line 79
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/d2v;->e(Landroid/view/ViewGroup;Landroid/content/res/Configuration;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2v;->o:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;

    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/d2v;->e(Landroid/view/ViewGroup;Landroid/content/res/Configuration;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;->Idle:Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->setCaptureTimeAdjustEnabled$photo_page_oneplusDeviceallExportApilevelallRelease(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g(ZLcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v1, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p3, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne v1, p3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/d2v;->t:Lcom/oplus/aiunit/vision/sj7;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p3, Lcom/oplus/aiunit/vision/sj7;

    .line 49
    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/w1v;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/w1v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v1, v2}, Lcom/oplus/aiunit/vision/sj7;-><init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/w1v;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d2v;->t:Lcom/oplus/aiunit/vision/sj7;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/sj7;->f()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;->Dialog:Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v2, p3, Lcom/oplus/aiunit/vision/sj7;->d:Lcom/oplus/aiunit/vision/uk7;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/sj7;->q()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y8v;->j()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, p3, Lcom/oplus/aiunit/vision/sj7;->c:Lcom/oplus/aiunit/vision/sj7$a;

    .line 99
    .line 100
    :goto_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v2, Lcom/oplus/aiunit/vision/v1v;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/v1v;-><init>(ZZZ)V

    .line 125
    .line 126
    .line 127
    const-string p1, "PhotoDetailsCardViewManager"

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->c(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->c(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v1, :cond_9

    .line 148
    .line 149
    sget p1, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_parameter_card_line_black_night:I

    .line 150
    .line 151
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    sget p1, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_parameter_card_line_black:I

    .line 157
    .line 158
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_DOUBLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 169
    .line 170
    if-ne p2, v0, :cond_a

    .line 171
    .line 172
    sget p2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_exif_iso_tablet_night:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    sget p2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_exif_iso_night:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_DOUBLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 179
    .line 180
    if-ne p2, v0, :cond_c

    .line 181
    .line 182
    sget p2, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_bg_exif_iso_tablet:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    sget p2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_exif_iso:I

    .line 186
    .line 187
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->d:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->l:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 199
    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->n:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 206
    .line 207
    if-eqz p2, :cond_f

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_f
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->m:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 213
    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

    .line 220
    .line 221
    if-eqz p2, :cond_11

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->c(Z)V

    .line 224
    .line 225
    .line 226
    :cond_11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;

    .line 227
    .line 228
    if-eqz p2, :cond_12

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;->c(Z)V

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->o:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;

    .line 234
    .line 235
    if-eqz p2, :cond_13

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->c(Z)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;

    .line 241
    .line 242
    if-eqz p2, :cond_14

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;->c(Z)V

    .line 245
    .line 246
    .line 247
    :cond_14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->h:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;

    .line 248
    .line 249
    if-eqz p2, :cond_15

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;->c(Z)V

    .line 252
    .line 253
    .line 254
    :cond_15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->y:Lkotlin/Lazy;

    .line 255
    .line 256
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_17

    .line 267
    .line 268
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d2v;->k:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 269
    .line 270
    if-eqz p2, :cond_16

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2v;->j:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;

    .line 276
    .line 277
    if-eqz p0, :cond_17

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;->c(Z)V

    .line 280
    .line 281
    .line 282
    :cond_17
    :goto_4
    return-void
.end method

.method public final getDisplayState()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2v;->s:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v1

    .line 13
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 15
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    const/4 v2, 0x3

    .line 22
    const-string v3, "PhotoDetailsCardViewManager"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->h0()Z

    move-result v1

    if-ne v1, v4, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/d2v;->w:Z

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/r1v;

    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r1v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 64
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ega;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/s1v;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 87
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/t1v;

    .line 89
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t1v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 92
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/d2v;->w:Z

    .line 98
    const-string v1, "Detail.onContentViewChanged"

    .line 100
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->z:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 110
    :cond_2
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->base_info:I

    .line 112
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 116
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    if-eqz v6, :cond_3

    .line 120
    new-instance v7, Lcom/oplus/aiunit/vision/z1v;

    .line 122
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/z1v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 125
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->setMapClickListener$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView$a;)V

    .line 128
    new-instance v7, Lcom/oplus/aiunit/vision/x1v;

    .line 130
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/x1v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 133
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->setOnCaptureTimeAdjustClick$photo_page_oneplusDeviceallExportApilevelallRelease(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 138
    :goto_0
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    .line 140
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->exif_info:I

    .line 142
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 146
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;

    .line 148
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;

    .line 150
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->exif_iso:I

    .line 152
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 156
    check-cast v6, Landroid/widget/FrameLayout;

    .line 158
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->d:Landroid/widget/FrameLayout;

    .line 160
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->exif_image:I

    .line 162
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 166
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

    .line 168
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

    .line 170
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->exif_video:I

    .line 172
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 176
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;

    .line 178
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;

    .line 180
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->cloud:I

    .line 182
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 186
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;

    .line 188
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;

    .line 190
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->storage:I

    .line 192
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 196
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;

    if-eqz v6, :cond_4

    .line 200
    new-instance v7, Lcom/oplus/aiunit/vision/a2v;

    .line 202
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/a2v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 205
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setOnCardListener$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView$a;)V

    goto :goto_1

    :cond_4
    move-object v6, v5

    .line 210
    :goto_1
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->h:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;

    .line 212
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->y:Lkotlin/Lazy;

    .line 214
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 226
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->i:Landroid/view/View;

    if-nez v6, :cond_8

    .line 230
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->gr_info_stub:I

    .line 234
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 238
    instance-of v7, v6, Landroid/view/ViewStub;

    if-eqz v7, :cond_5

    .line 242
    check-cast v6, Landroid/view/ViewStub;

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    .line 250
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 256
    :goto_3
    iput-object v6, p0, Lcom/oplus/aiunit/vision/d2v;->i:Landroid/view/View;

    .line 258
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 265
    :goto_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 267
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 271
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 275
    :goto_5
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 281
    const-string/jumbo v8, "stubInflatedGRView  inflate error"

    .line 284
    invoke-static {v3, v2, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :cond_7
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 290
    :cond_8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->i:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 294
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->gr_info_view:I

    .line 296
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 300
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;

    if-eqz v3, :cond_9

    .line 304
    new-instance v6, Lcom/oplus/aiunit/vision/b2v;

    .line 306
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/b2v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 309
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setOnCardListener$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView$a;)V

    goto :goto_6

    :cond_9
    move-object v3, v5

    .line 314
    :goto_6
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->j:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;

    .line 316
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->i:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 320
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->gr_diver_line:I

    .line 322
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 326
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    goto :goto_7

    :cond_a
    move-object v3, v5

    .line 330
    :goto_7
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->k:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 332
    :cond_b
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->album_set:I

    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 338
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;

    if-eqz v3, :cond_c

    .line 342
    new-instance v6, Lcom/oplus/aiunit/vision/c2v;

    .line 344
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/c2v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 347
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setOnCardListener$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView$a;)V

    goto :goto_8

    :cond_c
    move-object v3, v5

    .line 352
    :goto_8
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->o:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;

    .line 354
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->cloud_diver_line:I

    .line 356
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 360
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 362
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->l:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 364
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->exif_info_diver_line:I

    .line 366
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 370
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 372
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->n:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 374
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->storage_diver_line:I

    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 380
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 382
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d2v;->m:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 384
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->top_diver_line:I

    .line 386
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 390
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    .line 392
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    if-eqz v1, :cond_d

    .line 396
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 400
    const-string/jumbo v6, "lifecycle"

    .line 403
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v7, "registerLifecycle lifecycle "

    .line 411
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    const-string v7, ", this: "

    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 429
    const-string v7, "PhotoDetailsTimeCardView"

    .line 431
    invoke-static {v7, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    iput-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->w:Landroidx/lifecycle/Lifecycle;

    .line 436
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->b0:Lcom/oplus/aiunit/vision/t7v;

    .line 438
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 441
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    if-eqz v1, :cond_e

    .line 445
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->setIDisplayStateGetter(Lcom/oplus/aiunit/vision/pfk;)V

    .line 448
    :cond_e
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d2v;->u:Z

    if-eqz v1, :cond_f

    goto :goto_9

    .line 453
    :cond_f
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/d2v;->u:Z

    .line 455
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 459
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 461
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    move-result-object v1

    .line 469
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 471
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 475
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 477
    new-instance v2, Lcom/oplus/aiunit/vision/y1v;

    .line 479
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/y1v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 482
    new-instance v3, Lcom/oplus/aiunit/vision/d2v$a;

    .line 484
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/d2v$a;-><init>(Lcom/oplus/aiunit/vision/y1v;)V

    .line 487
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 490
    :goto_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->B:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 492
    invoke-virtual {p0, v4, v0, v5}, Lcom/oplus/aiunit/vision/d2v;->g(ZLcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 495
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/d2v;->d(Z)V

    .line 498
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d2v;->k()V

    .line 501
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method

.method public final i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->B:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->B:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->B:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/q1v;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q1v;-><init>(Lcom/oplus/aiunit/vision/d2v;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "PhotoDetailsCardViewManager"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/d2v;->g(ZLcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d2v;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2v;->q:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->q:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;

    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->e(Lcom/oplus/aiunit/vision/k1v;)V

    .line 15
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 23
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 36
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_DOUBLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    if-eq v2, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    .line 43
    :goto_0
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->setCanVLineShow$photo_page_oneplusDeviceallExportApilevelallRelease(Z)V

    .line 46
    :cond_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;

    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->g(Lcom/oplus/aiunit/vision/k1v;)V

    .line 53
    :cond_4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

    if-eqz v3, :cond_6

    .line 57
    iget-object v7, v1, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 59
    invoke-static {v7}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    const/16 v7, 0x8

    .line 69
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_6
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;

    if-eqz v3, :cond_8

    .line 76
    iget-object v7, v1, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 78
    invoke-static {v7}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    const/16 v7, 0x8

    .line 88
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_8
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 93
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    .line 97
    const-string/jumbo v7, "photoDetails"

    .line 100
    iget-object v8, v1, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-nez v3, :cond_3e

    .line 104
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/a8v;->w:J

    const-wide/16 v11, 0x3e9

    cmp-long v3, v9, v11

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    move v3, v5

    .line 115
    :goto_3
    iget-object v9, v8, Lcom/oplus/aiunit/vision/a8v;->i:Ljava/lang/String;

    .line 117
    const-string v10, ""

    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 123
    iget-wide v10, v8, Lcom/oplus/aiunit/vision/a8v;->w:J

    const-wide/32 v12, 0x20000000

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    move v10, v5

    .line 135
    :goto_4
    iget-object v11, v0, Lcom/oplus/aiunit/vision/d2v;->d:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_d

    if-nez v3, :cond_c

    if-nez v9, :cond_c

    if-eqz v10, :cond_b

    .line 145
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_DOUBLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    if-eq v2, v3, :cond_b

    goto :goto_5

    :cond_b
    move v2, v5

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v2, 0x8

    .line 154
    :goto_6
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_d
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;

    if-eqz v2, :cond_42

    .line 161
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setPhotoDetails(Lcom/oplus/aiunit/vision/k1v;)V

    .line 167
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v3

    .line 171
    const-string v9, "-"

    if-eqz v3, :cond_e

    .line 175
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v3, :cond_e

    .line 179
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a8v;->x:Ljava/lang/String;

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v9

    .line 184
    :cond_f
    iget-object v10, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto :goto_7

    :cond_10
    move-object v10, v11

    .line 195
    :goto_7
    instance-of v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v12, :cond_11

    .line 199
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_8

    :cond_11
    move-object v10, v11

    :goto_8
    const/4 v12, -0x2

    if-nez v10, :cond_12

    .line 206
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 212
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 216
    sget v14, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_detail_view_dimen_0dp:I

    .line 218
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 222
    invoke-direct {v10, v13, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 225
    :cond_12
    iget v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 227
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_13

    .line 234
    sget v14, Lcom/oplus/gallery/photo_page/R$id;->tv_ev:I

    goto :goto_9

    :cond_13
    move v14, v15

    .line 238
    :goto_9
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v13, v14, :cond_14

    .line 242
    iget-object v13, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    if-eqz v13, :cond_14

    .line 246
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_14
    iget-object v10, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    const v13, 0x800013

    const v14, 0x800015

    const/4 v4, 0x2

    const/16 v16, 0x11

    if-eqz v10, :cond_17

    .line 262
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v3, v16

    goto :goto_a

    .line 271
    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getTextDirection()I

    move-result v3

    if-ne v3, v4, :cond_16

    move v3, v14

    goto :goto_a

    :cond_16
    move v3, v13

    .line 280
    :goto_a
    invoke-virtual {v10}, Landroid/widget/TextView;->getGravity()I

    move-result v6

    if-eq v6, v3, :cond_17

    .line 286
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    :cond_17
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 295
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v3, :cond_18

    .line 299
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a8v;->A:Ljava/lang/String;

    if-nez v3, :cond_19

    :cond_18
    move-object v3, v9

    .line 304
    :cond_19
    iget-object v6, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_1a

    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_b

    :cond_1a
    move-object v6, v11

    .line 314
    :goto_b
    instance-of v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_1b

    move-object v11, v6

    .line 319
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1b
    if-nez v11, :cond_1c

    .line 323
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 329
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 333
    sget v10, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_detail_view_dimen_0dp:I

    .line 335
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 339
    invoke-direct {v11, v6, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 342
    :cond_1c
    iget v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 344
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 350
    sget v10, Lcom/oplus/gallery/photo_page/R$id;->tv_actual_aperture:I

    goto :goto_c

    :cond_1d
    move v10, v15

    .line 354
    :goto_c
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eq v6, v10, :cond_1e

    .line 358
    iget-object v6, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_1e

    .line 362
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_1e
    iget-object v6, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_21

    .line 369
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v13, v16

    goto :goto_d

    .line 378
    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getTextDirection()I

    move-result v3

    if-ne v3, v4, :cond_20

    goto :goto_d

    :cond_20
    move v13, v14

    .line 386
    :goto_d
    invoke-virtual {v6}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    if-eq v3, v13, :cond_21

    .line 392
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    :cond_21
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 401
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v3, :cond_22

    .line 405
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a8v;->x:Ljava/lang/String;

    if-nez v3, :cond_23

    :cond_22
    move-object v3, v9

    .line 410
    :cond_23
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 416
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v4, :cond_24

    .line 420
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a8v;->y:Ljava/lang/String;

    if-nez v4, :cond_25

    :cond_24
    move-object v4, v9

    .line 425
    :cond_25
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 431
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v6, :cond_26

    .line 435
    iget-object v6, v6, Lcom/oplus/aiunit/vision/a8v;->z:Ljava/lang/String;

    if-nez v6, :cond_27

    :cond_26
    move-object v6, v9

    .line 440
    :cond_27
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 446
    iget-object v10, v10, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v10, :cond_28

    .line 450
    iget-object v10, v10, Lcom/oplus/aiunit/vision/a8v;->B:Ljava/lang/String;

    if-nez v10, :cond_29

    :cond_28
    move-object v10, v9

    .line 455
    :cond_29
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    move-result-object v11

    if-eqz v11, :cond_2a

    .line 461
    iget-object v11, v11, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    if-eqz v11, :cond_2a

    .line 465
    iget-object v11, v11, Lcom/oplus/aiunit/vision/a8v;->A:Ljava/lang/String;

    if-nez v11, :cond_2b

    :cond_2a
    move-object v11, v9

    .line 470
    :cond_2b
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 476
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 482
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 488
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 494
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_e

    :cond_2c
    move v4, v5

    goto :goto_f

    :cond_2d
    :goto_e
    const/4 v4, 0x1

    .line 504
    :goto_f
    iget-boolean v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->o:Z

    .line 506
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eq v3, v4, :cond_30

    .line 511
    iput-boolean v4, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->o:Z

    .line 513
    invoke-static {v2}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 517
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 521
    :cond_2e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 531
    check-cast v9, Landroid/view/View;

    .line 533
    instance-of v10, v9, Landroid/widget/TextView;

    if-eqz v10, :cond_2e

    .line 537
    check-cast v9, Landroid/widget/TextView;

    .line 539
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 543
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_2f

    move v11, v15

    goto :goto_11

    :cond_2f
    move v11, v12

    .line 553
    :goto_11
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 555
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 559
    :cond_30
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_31

    .line 563
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->x:Ljava/lang/String;

    .line 565
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_31
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_32

    .line 572
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->x:Ljava/lang/String;

    .line 574
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 577
    :cond_32
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_33

    .line 581
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->y:Ljava/lang/String;

    .line 583
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :cond_33
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_34

    .line 590
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->y:Ljava/lang/String;

    .line 592
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    :cond_34
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_35

    .line 599
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->z:Ljava/lang/String;

    .line 601
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_35
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_36

    .line 608
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->z:Ljava/lang/String;

    .line 610
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 613
    :cond_36
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_37

    .line 617
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->B:Ljava/lang/String;

    .line 619
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    :cond_37
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_38

    .line 626
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->B:Ljava/lang/String;

    .line 628
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 631
    :cond_38
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_39

    .line 635
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->A:Ljava/lang/String;

    .line 637
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :cond_39
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_3a

    .line 644
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->A:Ljava/lang/String;

    .line 646
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 649
    :cond_3a
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->j:Landroid/widget/TextView;

    .line 651
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->k:Landroid/widget/TextView;

    .line 653
    iget-object v9, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->l:Landroid/widget/TextView;

    .line 655
    iget-object v10, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->m:Landroid/widget/TextView;

    .line 657
    iget-object v11, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->n:Landroid/widget/TextView;

    .line 659
    filled-new-array {v3, v4, v9, v10, v11}, [Landroid/widget/TextView;

    move-result-object v3

    .line 663
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 667
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    goto/16 :goto_13

    :cond_3b
    move-object v4, v3

    .line 676
    check-cast v4, Ljava/lang/Iterable;

    .line 678
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 682
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 692
    check-cast v9, Landroid/widget/TextView;

    .line 694
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 698
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 703
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v11, 0x3e4ccccd    # 0.2f

    .line 708
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 710
    iput v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 712
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 716
    :cond_3c
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->v:Lcom/oplus/aiunit/vision/p2v;

    if-eqz v4, :cond_3d

    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 724
    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 730
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 734
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 737
    :cond_3d
    new-instance v4, Lcom/oplus/aiunit/vision/p2v;

    .line 739
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/p2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;Ljava/util/List;)V

    .line 742
    iput-object v4, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsImageParamCardView;->v:Lcom/oplus/aiunit/vision/p2v;

    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 748
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 754
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 758
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_13

    .line 762
    :cond_3e
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3f

    .line 766
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 769
    :cond_3f
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;

    if-eqz v2, :cond_42

    .line 773
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setPhotoDetails(Lcom/oplus/aiunit/vision/k1v;)V

    .line 779
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_40

    .line 783
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->E:Ljava/lang/String;

    .line 785
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :cond_40
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_41

    .line 792
    iget-object v4, v8, Lcom/oplus/aiunit/vision/a8v;->F:Ljava/lang/String;

    .line 794
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    :cond_41
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;->j:Landroid/widget/TextView;

    .line 799
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setTextMaxLineObserver(Landroid/widget/TextView;)V

    .line 802
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;->k:Landroid/widget/TextView;

    .line 804
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setTextMaxLineObserver(Landroid/widget/TextView;)V

    .line 807
    new-instance v3, Lcom/oplus/aiunit/vision/z7v;

    .line 809
    invoke-direct {v3, v2, v2}, Lcom/oplus/aiunit/vision/z7v;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsVideoParamCardView;)V

    .line 812
    invoke-static {v2, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 815
    :cond_42
    :goto_13
    iget-boolean v2, v8, Lcom/oplus/aiunit/vision/a8v;->c:Z

    .line 817
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;

    if-eqz v3, :cond_44

    if-eqz v2, :cond_43

    move v4, v5

    goto :goto_14

    :cond_43
    const/16 v4, 0x8

    .line 827
    :goto_14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 830
    :cond_44
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d2v;->l:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    if-eqz v3, :cond_46

    if-nez v2, :cond_45

    const/16 v2, 0x8

    goto :goto_15

    :cond_45
    move v2, v5

    .line 840
    :goto_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    :cond_46
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;

    if-eqz v2, :cond_48

    .line 847
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setPhotoDetails(Lcom/oplus/aiunit/vision/k1v;)V

    .line 853
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsCloudCardView;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_48

    .line 857
    iget-boolean v4, v8, Lcom/oplus/aiunit/vision/a8v;->d:Z

    if-eqz v4, :cond_47

    .line 861
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 865
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_biz_backup_cloud_completed:I

    .line 867
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 872
    :cond_47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 876
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_biz_sync_cloud_completed:I

    .line 878
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 882
    :goto_16
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_48
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->h:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;

    if-eqz v2, :cond_4a

    .line 889
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 891
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object v3

    .line 895
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    if-ne v3, v4, :cond_49

    move v3, v5

    goto :goto_17

    :cond_49
    const/16 v3, 0x8

    .line 903
    :goto_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 906
    :cond_4a
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->h:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;

    if-eqz v2, :cond_4b

    .line 910
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setPhotoDetails(Lcom/oplus/aiunit/vision/k1v;)V

    .line 916
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsDocumentCardView;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_4b

    .line 920
    iget-object v3, v8, Lcom/oplus/aiunit/vision/a8v;->r:Ljava/lang/String;

    .line 922
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    :cond_4b
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->m:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    if-eqz v2, :cond_4d

    .line 929
    iget-object v3, v8, Lcom/oplus/aiunit/vision/a8v;->u:Landroid/os/Bundle;

    if-nez v3, :cond_4c

    const/16 v3, 0x8

    goto :goto_18

    :cond_4c
    move v3, v5

    .line 937
    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 940
    :cond_4d
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->o:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;

    if-eqz v2, :cond_4f

    .line 944
    iget-object v3, v8, Lcom/oplus/aiunit/vision/a8v;->u:Landroid/os/Bundle;

    if-nez v3, :cond_4e

    const/16 v3, 0x8

    goto :goto_19

    :cond_4e
    move v3, v5

    .line 952
    :goto_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 955
    :cond_4f
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->o:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;

    if-eqz v2, :cond_50

    .line 959
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setPhotoDetails(Lcom/oplus/aiunit/vision/k1v;)V

    .line 965
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->e()V

    .line 968
    :cond_50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->y:Lkotlin/Lazy;

    .line 970
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 974
    check-cast v2, Ljava/lang/Boolean;

    .line 976
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 982
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->i:Landroid/view/View;

    if-eqz v2, :cond_52

    .line 986
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 988
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->x(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_51

    move v3, v5

    goto :goto_1a

    :cond_51
    const/16 v3, 0x8

    .line 998
    :goto_1a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    :cond_52
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->j:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;

    if-eqz v2, :cond_54

    .line 1005
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1007
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->x(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_53

    move v3, v5

    goto :goto_1b

    :cond_53
    const/16 v3, 0x8

    .line 1017
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    :cond_54
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->k:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelDetailsView;

    if-eqz v2, :cond_56

    .line 1024
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 1026
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->x(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_1c

    :cond_55
    const/16 v5, 0x8

    .line 1035
    :goto_1c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    :cond_56
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d2v;->j:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;

    if-eqz v2, :cond_57

    .line 1042
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setPhotoDetails(Lcom/oplus/aiunit/vision/k1v;)V

    .line 1048
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRCardView;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_57

    .line 1052
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_gr_info_title:I

    .line 1054
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1057
    :cond_57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d2v;->f()V

    return-void
.end method
