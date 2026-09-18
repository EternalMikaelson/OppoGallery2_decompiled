.class public final synthetic Lcom/oplus/aiunit/vision/aku;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aku;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aku;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->i:Z

    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/dku;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 21
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;

    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;->isClosed()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/cju;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 55
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 57
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->a()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/dju;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 82
    :cond_5
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 84
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_6

    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/eju;

    .line 98
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eju;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V

    .line 101
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 105
    :cond_6
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->b:Landroid/view/Display;

    if-nez v0, :cond_7

    goto :goto_3

    .line 120
    :cond_7
    new-instance v5, Landroid/os/Messenger;

    .line 122
    iget-object v6, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->g:Landroid/os/Handler;

    .line 124
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 127
    new-instance v6, Lcom/oplus/aiunit/vision/gju;

    .line 129
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/gju;-><init>(Landroid/os/Messenger;)V

    .line 132
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 137
    const-class v2, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;

    .line 139
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    const-string/jumbo v2, "remoteMessenger"

    .line 155
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 162
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 169
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 176
    iput-boolean v4, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->i:Z

    return-void

    .line 179
    :cond_8
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/fju;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
