.class public final Lcom/oplus/aiunit/vision/yj80;
.super Ljava/lang/Object;
.source "TopActionbarSection.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uj80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/uj80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yj80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yj80;->b:Lcom/oplus/aiunit/vision/uj80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 2

    .line 1
    const-string v0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/xj80;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yj80;->b:Lcom/oplus/aiunit/vision/uj80;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/xj80;-><init>(ILcom/oplus/aiunit/vision/uj80;Z)V

    .line 11
    .line 12
    .line 13
    const-string p3, "TopActionbarSection"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yj80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 22
    .line 23
    sget-object p3, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge p2, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->q()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/aiunit/vision/su00$b;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/oplus/aiunit/vision/su00$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v0, Lcom/oplus/aiunit/vision/uj80;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p2, v0, Lcom/oplus/aiunit/vision/uj80;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeResolution(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p0, p1, Lcom/oplus/aiunit/vision/su00$b;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, v0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ei20;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->p()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge p2, p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/oplus/aiunit/vision/su00$b;

    .line 91
    .line 92
    iget-object p2, p1, Lcom/oplus/aiunit/vision/su00$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/oplus/aiunit/vision/uj80;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p2, v0, Lcom/oplus/aiunit/vision/uj80;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeResolution(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget p0, p1, Lcom/oplus/aiunit/vision/su00$b;->d:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p1, v0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ei20;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->C()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->x()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->y()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    const-string p0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    const-string p0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
