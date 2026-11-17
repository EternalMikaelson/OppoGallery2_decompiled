.class public final synthetic Lcom/oplus/aiunit/vision/jsu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jsu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jsu;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jsu;->c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jsu;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jsu;->c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;->b:Landroid/os/Bundle;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jsu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 17
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->b:Landroid/view/Display;

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 43
    const-string/jumbo v6, "router://photopage/cshot_activity"

    .line 46
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 62
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    .line 66
    invoke-virtual {v5, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 69
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 73
    new-instance v5, Landroid/content/Intent;

    .line 75
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 80
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 89
    sget v1, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 91
    sget v3, Lcom/support/appcompat/R$anim;->coui_open_slide_exit:I

    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 103
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    const-string v1, "[startCshotPage] it:"

    .line 121
    const-string v3, "PhotoContinuationPageSection"

    .line 123
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->e:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/csu;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string v1, "PhotoContinuationPageManagementViewModel"

    const/4 v3, 0x2

    .line 139
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 144
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
