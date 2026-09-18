.class public final Lcom/oplus/aiunit/vision/nsx;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoWidgetManagementViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nsx$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/nsx$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/foundation/util/collections/ExtraMap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/oplus/aiunit/vision/lsx;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsx;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/lsx;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lsx;-><init>(Lcom/oplus/aiunit/vision/nsx;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsx;->g:Lcom/oplus/aiunit/vision/lsx;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsx;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/nsx$a;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->action_custom_remove_from_widget_list:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->action_recommended_remove_from_widget_list:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v1, v5

    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_2
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/nsx$a;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/nsx;->f:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/nsx;->f:Z

    .line 69
    .line 70
    iget p0, v2, Lcom/oplus/aiunit/vision/nsx$a;->g:I

    .line 71
    .line 72
    if-gtz p0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsx;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsx;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    .line 28
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 44
    const-string/jumbo v4, "fromString(...)"

    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v3, v1, v2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/nsx$a;

    .line 61
    const-string/jumbo v0, "widget_code"

    .line 64
    const-string v3, ""

    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v4, "widget_mode"

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 78
    const-string/jumbo v6, "widget_track_mode_name"

    .line 81
    invoke-virtual {v1, v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string/jumbo v7, "display_list_id"

    .line 88
    invoke-virtual {v1, v7, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    const-string/jumbo v3, "text_of_remove_from_list_menu"

    .line 95
    invoke-virtual {v1, v3, v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 99
    const-string/jumbo v8, "toast_after_all_removed"

    .line 102
    invoke-virtual {v1, v8, v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v8, 0x1

    move v5, v3

    move-object v3, v0

    .line 109
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/nsx$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 112
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_1
    new-instance v1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 118
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/oplus/aiunit/vision/nsx$a;->h:Lcom/oplus/aiunit/vision/nsx$a;

    .line 126
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsx;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsx;->g:Lcom/oplus/aiunit/vision/lsx;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsx;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsx;->g:Lcom/oplus/aiunit/vision/lsx;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nsx;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
