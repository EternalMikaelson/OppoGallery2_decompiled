.class public final Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoConciseMaskTipsSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;,
        Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "TipsStyle",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public d:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

.field public final g:Landroid/os/Handler;

.field public h:Landroid/os/Messenger;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tipsStyle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->d:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/bku;

    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->e:Lkotlin/Lazy;

    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/cku;

    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V

    .line 52
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->g:Landroid/os/Handler;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 p2, 0x10

    .line 63
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string/jumbo p2, "toString(...)"

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string/jumbo p2, "toUpperCase(...)"

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "PhotoConciseMaskTipsSection(0x"

    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ")"

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->k:Ljava/lang/String;

    .line 110
    new-instance p1, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;

    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V

    .line 115
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->l:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->l:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->o(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bju;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->h:Landroid/os/Messenger;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/xju;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x4

    .line 31
    iput v5, v4, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/yju;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->i:Z

    .line 48
    .line 49
    iput-object v3, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->h:Landroid/os/Messenger;

    .line 50
    .line 51
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 22
    const-string v1, "PhotoConciseMaskTipsSection"

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v5, "context"

    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    .line 40
    const-string v6, "<this>"

    .line 42
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 49
    iget-object v6, v2, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->i:Lkotlin/Lazy;

    .line 51
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Landroid/view/Display;

    .line 57
    iget-object v7, v2, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->j:Lkotlin/Lazy;

    .line 59
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Landroid/view/Display;

    .line 65
    invoke-direct {v5, v0, v6, v7}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;-><init>(Landroid/view/Display;Landroid/view/Display;Landroid/view/Display;)V

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/kax;

    .line 70
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/kax;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;)V

    .line 73
    const-string v6, "PhotoReactiveFoldViewModel"

    .line 75
    invoke-static {v0, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    iget-object v0, v2, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 80
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wju;

    .line 86
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wju;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V

    .line 89
    invoke-static {v1, v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->d:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 94
    sget-object v5, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;->NoPermission:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    if-ne v0, v5, :cond_2

    .line 98
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/mju;

    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mju;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V

    .line 115
    invoke-static {v1, v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTranslucent(Z)Z

    .line 136
    :cond_2
    :goto_1
    iget-object p1, v2, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/zju;

    .line 140
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zju;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V

    .line 143
    new-instance v1, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$b;

    .line 145
    invoke-direct {v1, v0}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$b;-><init>(Lcom/oplus/aiunit/vision/zju;)V

    .line 148
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/vju;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "PhotoConciseMaskTipsSection"

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->d:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 30
    sget-object v3, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$a;->a:[I

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 36
    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 41
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_concisephoto_swipe_up_to_authorized:I

    goto :goto_0

    .line 44
    :cond_1
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->concisephoto_mask_tips_swipe_up_to_view:I

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    const-string/jumbo v2, "let(...)"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->h:Landroid/os/Messenger;

    if-nez v2, :cond_2

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/xju;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->k:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 73
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 v1, 0x3

    .line 78
    iput v1, p0, Landroid/os/Message;->what:I

    .line 80
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    invoke-virtual {v2, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->l:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->k(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
