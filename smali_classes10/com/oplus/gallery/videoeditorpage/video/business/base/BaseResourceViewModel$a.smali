.class public final Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;
.super Ljava/lang/Object;
.source "BaseResourceViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f5s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f5s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TT;>;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->a:Lcom/oplus/aiunit/vision/f5s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/syl;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BaseResourceViewModel"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "[onCancel]"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->a:Lcom/oplus/aiunit/vision/f5s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/f5s;->onCancel(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;->LOAD_FILE_CANCEL:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/syl;

    .line 3
    const-string v0, "errCode"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/syl;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "[onError], errCode="

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", ["

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "]"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "BaseResourceViewModel"

    const/4 v3, 0x3

    .line 47
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->a:Lcom/oplus/aiunit/vision/f5s;

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    .line 57
    :cond_1
    sget-object v1, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK_WHEN_DOWNLOADING:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    if-ne v1, p1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 63
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 65
    sget-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 67
    const-string v2, "lastConnectType"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 74
    sget-boolean v4, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    const-string v6, "isNetworkChanged, last: "

    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ", current: "

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", validated: "

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "NetworkMonitor"

    .line 101
    invoke-static {v3, v2, v5, v4}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    sget-object v4, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    if-eq v1, v4, :cond_3

    .line 108
    sget-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 114
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 116
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string p2, "getItemUniqueId(...)"

    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 131
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 135
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 137
    new-instance v9, Lcom/oplus/aiunit/vision/f75;

    .line 139
    invoke-direct {v9, p2, p0, p1}, Lcom/oplus/aiunit/vision/f75;-><init>(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 142
    const-string/jumbo p0, "scope"

    .line 144
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string p0, "onValidatedNetworkSwitched"

    .line 149
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/voq;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 164
    new-instance v5, Lcom/oplus/gallery/standard_lib/util/network/c;

    const/4 v10, 0x0

    const/4 v6, 0x6

    const-wide/16 v7, 0x1f4

    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/standard_lib/util/network/c;-><init>(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v7, v5

    move-object v5, p0

    .line 178
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 182
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->b:Lkotlinx/coroutines/Job;

    return-void

    .line 185
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 187
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 189
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 191
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;->LOAD_FILE_ERROR:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 193
    invoke-direct {p2, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 196
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/syl;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "localPath"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->a:Lcom/oplus/aiunit/vision/f5s;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 25
    .line 26
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;->LOAD_FILE_FINISH:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/syl;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->a:Lcom/oplus/aiunit/vision/f5s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onProgress(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 20
    .line 21
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;->LOADING_FILE:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
