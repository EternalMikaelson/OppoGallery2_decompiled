.class public final Lcom/oplus/aiunit/vision/s1z;
.super Ljava/lang/Object;
.source "PreviewAnimControllerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ied$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u1z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 4

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/r1z;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/r1z;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u1z;->u:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u1z;->u:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq p2, v2, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u1z;->C()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/l0z;

    .line 52
    .line 53
    invoke-direct {v2, p2, p1}, Lcom/oplus/aiunit/vision/l0z;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->u:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->u:Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->u:Landroid/util/Size;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->m:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/RectF;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v1, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 94
    .line 95
    const-string v1, "<this>"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->u:Landroid/util/Size;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/u1z;->G(Landroid/util/Size;Landroid/util/Size;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v2, "$this$runAnimationWithPublishControl"

    .line 134
    .line 135
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 136
    .line 137
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v3, p2, p1, v2}, Lcom/oplus/aiunit/vision/dc3;->p(IIZ)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u1z;->F()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, v3, Lcom/oplus/aiunit/vision/dc3;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->l:Lcom/oplus/aiunit/vision/z0z;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z0z;->a(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    return-void
.end method
