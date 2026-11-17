.class public Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "PermissionsGuideActivity.java"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public b0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;

.field public k0:I

.field public final t0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->W:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->Z:Z

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->t0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    const-string/jumbo v0, "keyguard"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->W:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$b;

    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$b;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;)V

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->E0()V

    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->k0:I

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    .line 26
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 54
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 56
    new-instance v6, Lcom/oplus/aiunit/vision/mqt;

    .line 58
    invoke-direct {v6, p0, v1, v3, v0}, Lcom/oplus/aiunit/vision/mqt;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;ZZ[Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 65
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 73
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/uc10;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 84
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v2, "package:"

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    const-string v1, "com.android.settings"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ldt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ldt;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "PermissionGuideActivity"

    .line 6
    .line 7
    const-string v1, "finish"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->k0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 18
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/ry0;

    .line 30
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/ry0;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/oplus/aiunit/vision/qc10;->a:Z

    .line 46
    iget v3, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v3, "onBackPressed, mSceneType = "

    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget v3, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", mShouldExitGallery = "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v3, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->Y:Z

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v3, "PermissionGuideActivity"

    const/4 v4, 0x3

    .line 82
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    invoke-static {v2}, Lcom/oplus/aiunit/vision/uc10;->d(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->Y:Z

    if-eqz v0, :cond_2

    .line 95
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 97
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 99
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 109
    new-instance v5, Lcom/oplus/aiunit/vision/ry0;

    .line 111
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/ry0;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 121
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/dqt;

    .line 125
    iget v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    .line 127
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/dqt;-><init>(I)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_activity_permission_guide:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 13
    const-string/jumbo v0, "key_permission_guide_type"

    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->k0:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 28
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->empty_view_for_save:I

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewStub;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 40
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->empty_view:I

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 46
    check-cast p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/lqt;

    .line 50
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lqt;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;)V

    .line 53
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 58
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->empty_view_for_storage:I

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewStub;

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 70
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->empty_page_view:I

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 76
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;

    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;

    .line 80
    iget v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->k0:I

    if-nez v2, :cond_1

    .line 84
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_setting_subTitle:I

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    .line 89
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_setting_subTitle_look_all_file:I

    goto :goto_0

    .line 92
    :cond_2
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_permission_lack_storage:I

    .line 94
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;->setTitleText(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;

    .line 103
    iget v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->k0:I

    if-nez v2, :cond_3

    .line 107
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_setting_description_manage_media_content:I

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    .line 112
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_setting_description_need_photo_video_manager:I

    goto :goto_1

    .line 115
    :cond_4
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_permission_request_storage_statement:I

    .line 117
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;->setSubtitleText(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;

    .line 126
    iget v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->k0:I

    if-nez v2, :cond_5

    .line 130
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_dialog_cloud_open:I

    goto :goto_2

    :cond_5
    if-ne v2, v0, :cond_6

    .line 135
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_all_file_permission_open:I

    goto :goto_2

    .line 138
    :cond_6
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_permission_setting:I

    .line 140
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;->setActionText(Ljava/lang/String;)V

    .line 147
    iget p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->k0:I

    if-nez p1, :cond_7

    .line 151
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;

    .line 153
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->authority_photo_video_icon:I

    .line 155
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;->setImageRes(I)V

    goto :goto_3

    :cond_7
    if-ne p1, v0, :cond_8

    .line 161
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;

    .line 163
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->authority_photo_video_find_all_file_icon:I

    .line 165
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;->setImageRes(I)V

    .line 168
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;

    .line 170
    new-instance v2, Lcom/oplus/aiunit/vision/kqt;

    .line 172
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kqt;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;)V

    .line 175
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 182
    const-string v2, "from_camera_keyguard"

    .line 184
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 188
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->W:Z

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 194
    const-string/jumbo v2, "key_scene_type"

    .line 197
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 201
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 207
    const-string/jumbo v1, "key_should_exit_gallery"

    .line 210
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 214
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->Y:Z

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v1, "onCreate: mIsFromCameraKeyguard = "

    .line 221
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->W:Z

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", mSceneType = "

    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ", mShouldExitGallery = "

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->Y:Z

    .line 246
    const-string v2, "PermissionGuideActivity"

    const/4 v3, 0x3

    .line 249
    invoke-static {v3, v2, p1, v1}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 252
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->W:Z

    if-eqz p1, :cond_9

    .line 256
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 259
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->Z:Z

    .line 261
    new-instance p1, Landroid/content/IntentFilter;

    .line 263
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 266
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 273
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->t0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    const-string v1, "PermissionGuideActivity"

    .line 7
    const-string/jumbo v2, "onDestroy"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->Z:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->t0:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    const/4 p0, 0x0

    .line 5
    const-string v0, "PermissionGuideActivity"

    .line 7
    const-string/jumbo v1, "onPause"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lcom/oplus/aiunit/vision/qc10;->a:Z

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 4
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->k0:I

    const/4 v1, 0x0

    const/16 v2, 0x85

    .line 9
    const-string v3, "PermissionGuideActivity"

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    const-string/jumbo v0, "onResume, return from setting and get base runtime permission"

    .line 24
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->finish()V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 37
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v6, "onResume, mSceneType = "

    .line 49
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget v6, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 62
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-static {v4}, Lcom/oplus/aiunit/vision/uc10;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string/jumbo v0, "onResume, hasManageExternalStorage true"

    .line 74
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    .line 79
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qc10;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p0, v5, v1, v0}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->X:I

    .line 91
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qc10;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p0, v5, v1, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->finish()V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    const-string v0, "PermissionGuideActivity"

    .line 6
    const-string/jumbo v1, "onStop"

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->W:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string/jumbo v1, "tryFinish"

    .line 32
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->finish()V

    :cond_0
    return-void
.end method
