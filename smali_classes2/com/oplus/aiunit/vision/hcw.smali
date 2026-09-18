.class public final Lcom/oplus/aiunit/vision/hcw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuLaunchGalleryActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public o:Z


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "fragment"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "PhotoMenuLaunchGalleryActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 29
    iput-object p2, v1, Lcom/oplus/aiunit/vision/hcw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 31
    iput-object p3, v1, Lcom/oplus/aiunit/vision/hcw;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "onDone"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo p1, "hasAuthUseNetPermission"

    const/4 p2, 0x1

    .line 28
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hcw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 37
    const-string/jumbo v0, "media-from"

    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 49
    const-string/jumbo p1, "router://app/main_activity"

    .line 52
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 57
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 72
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-nez v0, :cond_1

    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    goto :goto_2

    .line 81
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    sget-object v1, Lcom/oplus/aiunit/vision/dog;->b:Lkotlin/Lazy;

    .line 88
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    .line 101
    const-string/jumbo v1, "makeBasic(...)"

    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/dog;->c(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_1

    .line 112
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/fcw;

    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    const/4 v4, 0x0

    const/16 v7, 0xe8

    .line 122
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hcw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 130
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p2

    .line 137
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 139
    sget-object p3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->INTERNAL_PAGE:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 141
    invoke-static {p2, p3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 144
    new-instance p2, Lcom/oplus/aiunit/vision/gcw;

    .line 146
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gcw;-><init>(Lcom/oplus/aiunit/vision/hcw;)V

    const/4 p3, 0x2

    .line 150
    const-string v0, "PhotoMenuLaunchGalleryActionRule"

    .line 152
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 161
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 165
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_2

    .line 169
    iget-boolean v8, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    .line 171
    :cond_2
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/hcw;->o:Z

    if-nez v8, :cond_3

    .line 175
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcw;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->d3()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ecw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ecw;-><init>(Lcom/oplus/aiunit/vision/hcw;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoMenuLaunchGalleryActionRule"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hcw;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hcw;->o:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcw;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->d3()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
