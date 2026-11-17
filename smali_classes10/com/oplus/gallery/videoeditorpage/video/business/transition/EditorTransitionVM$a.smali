.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$a;
.super Lcom/oplus/aiunit/vision/n040;
.source "EditorTransitionVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/n040<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lcom/oplus/aiunit/vision/n040;-><init>(Lcom/oplus/aiunit/vision/e5s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadRefresh(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->checkTransitionFromTimeline()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->toEntity()Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getResourceId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->getResourceId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
