.class public final Lcom/oplus/aiunit/vision/low;
.super Ljava/lang/Object;
.source "PhotoOliveViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/low;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 3
    const-string p1, "PhotoOliveViewModel"

    .line 5
    const-string p2, "PhotoOliveViewModel.SupportOlive."

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jow;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/low;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/wpb;

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 39
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 44
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;->NONE:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 46
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->z:Z

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string/jumbo v5, "reason"

    .line 82
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v5, Lcom/oplus/aiunit/vision/rsw;

    .line 87
    invoke-direct {v5, p2, v4}, Lcom/oplus/aiunit/vision/rsw;-><init>(Ljava/lang/String;Z)V

    .line 90
    const-string p2, "PhotoPageManagementViewModel"

    const/4 v6, 0x3

    .line 93
    invoke-static {v5, v6, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    iget-object p2, v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 102
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 105
    new-instance p2, Lcom/oplus/aiunit/vision/kow;

    .line 107
    invoke-direct {p2, p0, v1}, Lcom/oplus/aiunit/vision/kow;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;Z)V

    .line 110
    invoke-static {p2, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object p2

    .line 117
    const-string/jumbo v3, "olive"

    .line 120
    invoke-virtual {p2, v3, v4}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    .line 123
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 125
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 129
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 132
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->g(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V

    .line 135
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->W:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->X:Lcom/oplus/gallery/business/renderer/olive/a;

    if-nez v1, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 159
    :goto_0
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->W:Ljava/lang/String;

    .line 161
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->X:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 170
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/fnw;

    .line 172
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/fnw;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {v0, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    invoke-virtual {p0, v1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j(Lcom/oplus/gallery/business/renderer/olive/a;Ljava/lang/String;)V

    .line 181
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 193
    throw p0
.end method
