.class public final synthetic Lcom/oplus/aiunit/vision/ilu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ilu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ilu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/pgs;

    .line 16
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pgs;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pgs;->a()Ljava/util/List;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    .line 34
    const-string v2, "PhotoConciseReactiveFoldSection"

    .line 36
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/rgs;

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rgs;->c:Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 65
    :goto_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-class v3, Lcom/oplus/gallery/cshot_page/ui/CShotActivity;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/jlu;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v2, v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 96
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;->d:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 98
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 104
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;

    if-nez p1, :cond_3

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/mlu;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1
    move-object p0, v4

    goto :goto_3

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 120
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 124
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    if-nez p0, :cond_4

    .line 128
    new-instance p0, Lcom/oplus/aiunit/vision/nlu;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_4
    iget-boolean v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;->c:Z

    if-nez v0, :cond_5

    .line 141
    new-instance p0, Lcom/oplus/aiunit/vision/olu;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;

    .line 152
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->b:Landroid/view/Display;

    goto :goto_2

    :cond_6
    move-object p0, v4

    .line 168
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/plu;

    .line 170
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/plu;-><init>(Landroid/view/Display;Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;)V

    .line 173
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3
    if-nez p0, :cond_7

    .line 178
    new-instance p0, Lcom/oplus/aiunit/vision/klu;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {v2, v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 187
    :cond_7
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/mc20;->a(Landroid/view/Display;Lcom/oplus/aiunit/vision/fyk;)V

    .line 190
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 194
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 196
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p0

    .line 200
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 202
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 206
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p0, :cond_8

    .line 210
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_9

    .line 216
    new-instance p0, Lcom/oplus/aiunit/vision/llu;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 228
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 230
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object p0

    .line 234
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 236
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object p0

    .line 240
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance p1, Lcom/oplus/aiunit/vision/dsu;

    .line 247
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 250
    const-string v0, "PhotoContinuationPageManagementViewModel"

    .line 252
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 255
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 257
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
