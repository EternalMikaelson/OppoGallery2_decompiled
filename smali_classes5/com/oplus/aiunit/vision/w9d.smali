.class public final synthetic Lcom/oplus/aiunit/vision/w9d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w9d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->v()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    instance-of p1, p2, Lcom/oplus/aiunit/vision/fe4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lcom/oplus/aiunit/vision/fe4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v0

    .line 36
    :goto_0
    const/4 p1, 0x3

    .line 37
    const-string v1, "EditorCanvasVM"

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/jad;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/kad;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move v1, v4

    .line 77
    :goto_1
    if-ge v1, p1, :cond_6

    .line 78
    .line 79
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Lcom/oplus/aiunit/vision/t2l;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v5, Lcom/oplus/aiunit/vision/t2l;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v5, v0

    .line 91
    :goto_2
    if-nez v5, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {v5, p2}, Lcom/oplus/aiunit/vision/t2l;->f0(Lcom/oplus/aiunit/vision/fe4;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->v()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CANVAS_ADJUST:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->b:Lcom/oplus/aiunit/vision/lgs;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
