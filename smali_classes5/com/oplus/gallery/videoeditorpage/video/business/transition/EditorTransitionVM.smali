.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;
.source "EditorTransitionVM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/hbe;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hbe;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->g:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/ibe;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ibe;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->h:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final x()Lcom/oplus/aiunit/vision/z65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->g:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->loadDefault(ZLcom/oplus/aiunit/vision/e5s;Lcom/oplus/aiunit/vision/f5s;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
