.class public abstract Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseResourceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/syl;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;",
        "Lcom/oplus/aiunit/vision/syl;",
        "T",
        "U",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "ApplyResourceState",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
            "Lcom/oplus/gallery/videoeditorpage/video/business/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/Job;

.field public c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->NONE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseResourceViewModel"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "onCleared"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->v()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "cancelDownloadTask"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->x()Lcom/oplus/aiunit/vision/z65;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->cancelAllDownloadTask()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cancelRetryDownloadJobByNetworkChange"

    .line 3
    .line 4
    const-string v2, "BaseResourceViewModel"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->b:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->b:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->b:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[download], id= "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BaseResourceViewModel"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->v()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 38
    .line 39
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;->START_LOAD_FILE:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->x()Lcom/oplus/aiunit/vision/z65;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;

    .line 55
    .line 56
    invoke-direct {v1, p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;-><init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/z65;->loadFile(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public x()Lcom/oplus/aiunit/vision/z65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/z65<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
