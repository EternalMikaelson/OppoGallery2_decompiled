.class public abstract Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$a;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003efgB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010$\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\r0\"\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u00020\r2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\r0\"\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010*\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\r0\"\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\u0018J5\u0010/\u001a\u00020\r2\u000e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0-2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\r0\"H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u00020\u001a8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001cR$\u0010:\u001a\u0002082\u0006\u00109\u001a\u0002088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u00020>8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010E\u001a\u00020>8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u0010BR\u001b\u0010H\u001a\u00020>8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u0010BR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010P\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00105\u001a\u0004\u0008P\u0010\u0018R\u001f\u0010V\u001a\u00020R*\u00020Q8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00105\u001a\u0004\u0008T\u0010UR(\u0010X\u001a\u0010\u0012\u000c\u0012\n W*\u0004\u0018\u00010\t0\t0I8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010L\u001a\u0004\u0008Y\u0010NR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020J0Z8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010]R\u0014\u0010c\u001a\u00020`8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006h"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroidx/window/layout/FoldingFeature;",
        "",
        "isFullyFold",
        "(Landroidx/window/layout/FoldingFeature;)Z",
        "needExit",
        "",
        "setNeedExit",
        "(Z)V",
        "onCreate",
        "()V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "isResumed",
        "()Z",
        "onCleared",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "name",
        "",
        "sceneId",
        "Lkotlin/Function1;",
        "onLoadedActionInMain",
        "loadLabelGalleryIdList",
        "(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "loadStudyGalleryIdList",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "names",
        "loadLocationGalleryIdList",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "isPositiveOrderFromSetting",
        "Lcom/oplus/aiunit/vision/zzl;",
        "job",
        "loadGalleryIdList",
        "(Lcom/oplus/aiunit/vision/zzl;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "clazzSimpleName$delegate",
        "Lkotlin/Lazy;",
        "getClazzSimpleName",
        "clazzSimpleName",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "value",
        "lifeEvent",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getLifeEvent",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "Lcom/oplus/aiunit/vision/e9z;",
        "session",
        "Lcom/oplus/aiunit/vision/e9z;",
        "getSession",
        "()Lcom/oplus/aiunit/vision/e9z;",
        "decodeSession$delegate",
        "getDecodeSession",
        "decodeSession",
        "subDecodeSession$delegate",
        "getSubDecodeSession",
        "subDecodeSession",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;",
        "foldStatusDiffLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getFoldStatusDiffLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isFoldRemapDisplayEnabled$delegate",
        "isFoldRemapDisplayEnabled",
        "Lkotlinx/coroutines/Dispatchers;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "ReloadTask$delegate",
        "getReloadTask",
        "(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "ReloadTask",
        "kotlin.jvm.PlatformType",
        "internalNeedExit",
        "getInternalNeedExit",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getNeedExit",
        "()Landroidx/lifecycle/LiveData;",
        "getFoldStatusDiff",
        "foldStatusDiff",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Companion",
        "b",
        "FoldStatus",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$a;

.field public static final RELOAD_COROUTINE_NAME:Ljava/lang/String; = "ReloadTask"

.field private static final TAG:Ljava/lang/String; = "BaseViewModel"


# instance fields
.field private final synthetic $$delegate_0:Lcom/oplus/aiunit/vision/eva0;

.field private final ReloadTask$delegate:Lkotlin/Lazy;

.field private final clazzSimpleName$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final decodeSession$delegate:Lkotlin/Lazy;

.field private final foldStatusDiffLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final internalNeedExit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFoldRemapDisplayEnabled$delegate:Lkotlin/Lazy;

.field private lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

.field private final needExit:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/oplus/aiunit/vision/e9z;

.field private final subDecodeSession$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->Companion:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

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
    new-instance v0, Lcom/oplus/aiunit/vision/eva0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eva0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/eva0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->context:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/hd5;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hd5;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->clazzSimpleName$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    sget-object p1, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/d9z;->c(Lcom/oplus/aiunit/vision/d9z;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/e9z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->session:Lcom/oplus/aiunit/vision/e9z;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/id5;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/id5;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->decodeSession$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/jd5;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jd5;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->subDecodeSession$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->foldStatusDiffLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/kd5;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isFoldRemapDisplayEnabled$delegate:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/ld5;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ld5;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->ReloadTask$delegate:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->internalNeedExit:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->needExit:Landroidx/lifecycle/LiveData;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic A(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->ReloadTask_delegate$lambda$4(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->loadGalleryIdList$lambda$5(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->loadLabelGalleryIdList$lambda$6(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->clazzSimpleName_delegate$lambda$0(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isFoldRemapDisplayEnabled_delegate$lambda$3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final ReloadTask_delegate$lambda$4(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g9z;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getClazzSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v1, "ReloadTask-"

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/g9z;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "newSingleThreadExecutor(...)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static final clazzSimpleName_delegate$lambda$0(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final decodeSession_delegate$lambda$1(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lcom/oplus/aiunit/vision/e9z;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->a:Lcom/oplus/aiunit/vision/seb;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "#Decode"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/d9z;->b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/e9z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final isFoldRemapDisplayEnabled_delegate$lambda$3()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "is_fold_remap_display_enabled"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final loadGalleryIdList(Lcom/oplus/aiunit/vision/zzl;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->session:Lcom/oplus/aiunit/vision/e9z;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/pd5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/pd5;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final loadGalleryIdList$lambda$5(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Future;)V
    .locals 7

    .line 1
    const-string v0, "future"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p2, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$c;-><init>(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final loadLabelGalleryIdList$lambda$6(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p3, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "?"

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "="

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "&"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object p1, Lcom/oplus/aiunit/vision/l520;->W:Ljava/lang/String;

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gz10;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadLocationGalleryIdList$lambda$8(Ljava/util/List;Landroid/content/Context;Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_0
    const-string v2, ","

    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "?"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "="

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "&"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->b0:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "=4"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/gz10;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadStudyGalleryIdList$lambda$7(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/u260;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final subDecodeSession_delegate$lambda$2(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lcom/oplus/aiunit/vision/e9z;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->a:Lcom/oplus/aiunit/vision/seb;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->g:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/d9z;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "#SubDecode"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/d9z;->b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/e9z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic v(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->decodeSession_delegate$lambda$1(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lcom/oplus/aiunit/vision/e9z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->loadStudyGalleryIdList$lambda$7(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->subDecodeSession_delegate$lambda$2(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;)Lcom/oplus/aiunit/vision/e9z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/util/List;Landroid/content/Context;Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->loadLocationGalleryIdList$lambda$8(Ljava/util/List;Landroid/content/Context;Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getClazzSimpleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->clazzSimpleName$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/eva0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDecodeSession()Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->decodeSession$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/e9z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFoldStatusDiff()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->foldStatusDiffLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFoldStatusDiffLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->foldStatusDiffLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalNeedExit()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->internalNeedExit:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getLifeEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLifeEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedExit()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->needExit:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->ReloadTask$delegate:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSession()Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->session:Lcom/oplus/aiunit/vision/e9z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubDecodeSession()Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->subDecodeSession$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/e9z;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BaseViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFoldRemapDisplayEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isFoldRemapDisplayEnabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isFullyFold(Landroidx/window/layout/FoldingFeature;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final isPositiveOrderFromSetting()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isResumed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final loadLabelGalleryIdList(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "name"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onLoadedActionInMain"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/nd5;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nd5;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    invoke-direct {p0, v0, p4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->loadGalleryIdList(Lcom/oplus/aiunit/vision/zzl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final loadLocationGalleryIdList(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "names"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onLoadedActionInMain"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/od5;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/od5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    invoke-direct {p0, v0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->loadGalleryIdList(Lcom/oplus/aiunit/vision/zzl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final loadStudyGalleryIdList(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onLoadedActionInMain"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/md5;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->loadGalleryIdList(Lcom/oplus/aiunit/vision/zzl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->session:Lcom/oplus/aiunit/vision/e9z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSubDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->session:Lcom/oplus/aiunit/vision/e9z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSubDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9z;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->session:Lcom/oplus/aiunit/vision/e9z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSubDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->lifeEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    return-void
.end method

.method public final setNeedExit(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->internalNeedExit:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
