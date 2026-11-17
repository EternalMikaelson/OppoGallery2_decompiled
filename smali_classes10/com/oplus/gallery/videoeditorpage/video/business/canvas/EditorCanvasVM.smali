.class public final Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;
.super Landroidx/lifecycle/ViewModel;
.source "EditorCanvasVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ied$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/oplus/aiunit/vision/ied$a;",
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
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/aiunit/vision/lgs;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/lgs;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operationSaveHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->b:Lcom/oplus/aiunit/vision/lgs;

    .line 17
    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/ead;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ead;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/fad;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fad;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/gad;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gad;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->e:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->B()Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    div-float/2addr p2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_1
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->f:F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final N(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getRatioOption()Lcom/oplus/aiunit/vision/l300;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/oplus/aiunit/vision/l300;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->w()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->w()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v0

    .line 59
    :goto_0
    instance-of p2, p1, Lcom/oplus/aiunit/vision/t2l;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    check-cast p1, Lcom/oplus/aiunit/vision/t2l;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p1, v0

    .line 67
    :goto_1
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->getBackground()Lcom/oplus/aiunit/vision/fe4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->v()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->v()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->Z(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/fe4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/l300;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    return-object p0
.end method
