.class public final Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "SlidingShowViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "slidingshow_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/y540;

.field public final d:Lcom/oplus/aiunit/vision/f740;

.field public final e:Lcom/oplus/aiunit/vision/f640;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/y540;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/y540;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->c:Lcom/oplus/aiunit/vision/y540;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/f740;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$b;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/f740;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$b;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->d:Lcom/oplus/aiunit/vision/f740;

    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/f640;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/f640;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->e:Lcom/oplus/aiunit/vision/f640;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->c:Lcom/oplus/aiunit/vision/y540;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l740;->a()V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->d:Lcom/oplus/aiunit/vision/f740;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l740;->a()V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->e:Lcom/oplus/aiunit/vision/f640;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f640;->p:Z

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f640;->o:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    :cond_0
    const-string p0, "PagingManager"

    .line 30
    const-string/jumbo v1, "release"

    .line 32
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const-string p0, "SlidingShowViewModel"

    .line 37
    const-string v1, "onCleared"

    .line 39
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
