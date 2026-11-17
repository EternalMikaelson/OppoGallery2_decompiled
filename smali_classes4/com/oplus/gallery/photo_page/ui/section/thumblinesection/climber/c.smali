.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;
.super Ljava/lang/Object;
.source "ThumbLineLoadingProxy.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/q;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/gj70;",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/q;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "isSlotVisibleToUser"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/q;

    .line 20
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->d:Z

    .line 30
    iput-boolean p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->e:Z

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p3

    .line 38
    iget-object p3, p3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/ri70;

    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ri70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V

    .line 45
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$b;

    .line 47
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p3

    .line 57
    iget-object p3, p3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/ti70;

    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ti70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V

    .line 64
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$b;

    .line 66
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/cj70;

    .line 82
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cj70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V

    .line 85
    invoke-static {p3, p1, v0}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 88
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p3

    .line 92
    iget-object p3, p3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/ui70;

    .line 96
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ui70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V

    .line 99
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$b;

    .line 101
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p2

    .line 111
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 113
    new-instance p3, Lcom/oplus/aiunit/vision/vi70;

    .line 115
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/vi70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V

    .line 118
    new-instance p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$b;

    .line 120
    invoke-direct {p0, p3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/te70;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "thumbLineSlot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v1

    .line 26
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->e:Z

    if-eqz p0, :cond_0

    .line 30
    iget p0, p1, Lcom/oplus/aiunit/vision/gj70;->a:I

    sub-int/2addr p0, v1

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/w440$c;

    const/4 p0, 0x6

    .line 51
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/w440$c;-><init>(I)V

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/yi70;

    .line 56
    invoke-direct {v7, p1, v2, p2}, Lcom/oplus/aiunit/vision/yi70;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/te70;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/vru;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;)V

    return-void

    .line 65
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/zi70;

    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zi70;-><init>(Lcom/oplus/aiunit/vision/gj70;)V

    .line 70
    const-string p1, "ThumbLineLoadingProxy"

    const/4 p2, 0x3

    .line 73
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "stateReply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$k;->a:Lcom/oplus/aiunit/vision/gj70;

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v2, 0x3

    .line 12
    const-string v3, "ThumbLineLoadingProxy"

    if-eqz v1, :cond_5

    .line 16
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;->b:Z

    const/4 v4, 0x0

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    invoke-virtual {p1, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 56
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    if-nez p1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 67
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    .line 71
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 75
    iget v6, v0, Lcom/oplus/aiunit/vision/gj70;->a:I

    if-gt v5, v6, :cond_4

    if-gt v6, p1, :cond_4

    .line 81
    iget-object p1, v0, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 99
    iget v6, v0, Lcom/oplus/aiunit/vision/gj70;->a:I

    .line 101
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 107
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 111
    :goto_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    iget p0, v0, Lcom/oplus/aiunit/vision/gj70;->a:I

    .line 120
    iget-object p1, v0, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "[unloadContent], position:"

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, ", data:"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " should not be release."

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p0

    .line 157
    new-instance p1, Lcom/oplus/aiunit/vision/w440$c;

    const/4 v2, 0x6

    .line 160
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/w440$c;-><init>(I)V

    .line 163
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/vru;->n(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;)V

    .line 166
    iput-object v4, v0, Lcom/oplus/aiunit/vision/gj70;->c:Landroid/graphics/drawable/Drawable;

    return-void

    .line 169
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/xi70;

    .line 171
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xi70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;)V

    .line 174
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/gj70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbLineSlot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/xe70;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "thumbLineSlot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bindDataReply"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/gj70;->a:I

    if-ltz v0, :cond_6

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 28
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->d:Z

    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/q;

    .line 45
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->e()Z

    move-result p0

    if-nez p0, :cond_3

    .line 64
    :goto_1
    new-instance p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/bj70;

    .line 68
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/bj70;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/xe70;)V

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/bj70;)V

    .line 74
    invoke-virtual {v3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 88
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    iput-object p0, p1, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/xe70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 103
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/bj70;

    .line 107
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/bj70;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/xe70;)V

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/bj70;)V

    .line 113
    invoke-virtual {v3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/aj70;

    .line 119
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/aj70;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 124
    const-string v1, "ThumbLineLoadingProxy"

    const/4 v2, 0x4

    .line 127
    invoke-static {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/xe70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v0, v3

    .line 36
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    :goto_2
    return v3
.end method

.method public final f()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v8, v3

    .line 35
    check-cast v8, Lcom/oplus/aiunit/vision/gj70;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;

    .line 43
    .line 44
    iget-object v2, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;->a:Lcom/oplus/aiunit/vision/gj70;

    .line 45
    .line 46
    iget v5, v2, Lcom/oplus/aiunit/vision/gj70;->a:I

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->d:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, -0x1

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/q;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_1
    move-object v6, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$c;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c$a;Lcom/oplus/aiunit/vision/gj70;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x2

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object v12, v4

    .line 99
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object p0, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_4
    return-void
.end method
