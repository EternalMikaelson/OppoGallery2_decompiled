.class public final synthetic Lcom/oplus/aiunit/vision/gsu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gsu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gsu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->e:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;

    .line 20
    .line 21
    const-string v0, "PhotoContinuationPageSection"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/isu;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection$a;->a:[I

    .line 36
    .line 37
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$ContinuationInfoStyle;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->d:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/jsu;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/jsu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p0, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    const-string p1, "[tryStartPage] can\'t find continuationStyle"

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
