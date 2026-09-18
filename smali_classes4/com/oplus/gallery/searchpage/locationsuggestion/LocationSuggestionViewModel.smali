.class public final Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "LocationSuggestionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "searchpage_oneplusDeviceallExportApilevelallRelease"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o2n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/oplus/aiunit/vision/r3n;


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/q3n;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->d:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->e:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/r3n;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r3n;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->g:Lcom/oplus/aiunit/vision/r3n;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F()Lcom/oplus/aiunit/vision/g2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/g2n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G(Z)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->g:Lcom/oplus/aiunit/vision/r3n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->G(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->g:Lcom/oplus/aiunit/vision/r3n;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
