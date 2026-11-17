.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;
.super Landroidx/lifecycle/ViewModel;
.source "EditorReplaceVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;",
        "Landroidx/lifecycle/ViewModel;",
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

.field public final b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

.field public final c:Lcom/oplus/aiunit/vision/f1y;

.field public final d:J

.field public final e:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public final h:J

.field public i:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/f1y;JLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;)V
    .locals 6

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newTimeline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSelectionListener"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->c:Lcom/oplus/aiunit/vision/f1y;

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->d:J

    .line 31
    .line 32
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->e:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 33
    .line 34
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string p4, "getCurrentTimeline(...)"

    .line 51
    .line 52
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->h:J

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p4, 0x0

    .line 68
    .line 69
    invoke-virtual {p1, p3, p4, p5}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/replace/c;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final v()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->d:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    return-wide v0
.end method
